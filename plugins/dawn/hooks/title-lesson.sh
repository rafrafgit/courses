#!/bin/bash
# Names the lesson tab, so the learner can tell it from the work tab (SPEC, the runtime: hooks).
# Runs on every prompt; acts only when the prompt is /dawn or /dawn:mentor. Sets the session
# title, shown on the prompt bar, to "Lesson 2 of 3 · Dawn" (or "Final task · Dawn"). The lesson
# is the one named in the command, or the one the learner is on in the folder's course's progress,
# chosen as the mentor chooses it. A title survives /clear; each lesson starts with /dawn:mentor,
# so it's set again. Adds nothing to the conversation, never blocks.
root="$1"
input=$(cat | tr -d '\n')
prompt=$(printf '%s' "$input" | sed -n 's/.*"prompt"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
case "$prompt" in /dawn|/dawn\ *|/dawn:mentor|/dawn:mentor\ *) ;; *) exit 0 ;; esac
cwd="${CLAUDE_PROJECT_DIR:-$(printf '%s' "$input" | sed -n 's/.*"cwd"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')}"
slug=$(cat "$cwd/course-material/active" 2>/dev/null)
[ -n "$slug" ] || exit 0
index="$cwd/course-material/$slug/content/index.md"
progress="$cwd/course-material/$slug/progress.md"
total=$(grep -cE '^\|[[:space:]]*[0-9]+[[:space:]]*\|' "$index" 2>/dev/null)
[ -n "$total" ] && [ "$total" -gt 0 ] || exit 0

# The lesson named in the command, if any.
arg=$(printf '%s' "$prompt" | awk '{print $2}')
case "$arg" in
  [0-9]*|final) lesson="$arg" ;;
  *)
    lesson=""
    if [ -f "$progress" ]; then
      rows=$(grep -E '^\|[[:space:]]*([0-9]+|final)[[:space:]]*\|' "$progress")
      # The one marked started and not passed; else the first not passed.
      lesson=$(printf '%s\n' "$rows" | awk -F'|' '{l=$2; s=$4; gsub(/ /,"",l); gsub(/ /,"",s); if (s=="started") {print l; exit}}')
      if [ -z "$lesson" ]; then
        for n in $(seq 1 "$total") final; do
          s=$(printf '%s\n' "$rows" | awk -F'|' -v n="$n" '{l=$2; s=$4; gsub(/ /,"",l); gsub(/ /,"",s); if (l==n) print s}')
          if [ "$s" != "passed" ]; then lesson="$n"; break; fi
        done
      fi
    fi
    [ -z "$lesson" ] && [ ! -f "$progress" ] && lesson=1
    ;;
esac

case "$lesson" in
  "") title="Course complete · Dawn" ;;
  final) title="Final task · Dawn" ;;
  *) title="Lesson $lesson of $total · Dawn" ;;
esac
printf '{"hookSpecificOutput":{"hookEventName":"UserPromptSubmit","sessionTitle":"%s"}}\n' "$title"
exit 0
