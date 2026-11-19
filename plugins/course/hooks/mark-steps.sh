#!/bin/bash
# Step marks, for timing lessons in real runs (docs/status.md, backlog).
# Runs after every Write or Edit. When the file written is course-material/progress.md,
# it appends one line to course-material/timing.md for each lesson whose step or status
# changed since its last mark: the real time, the session, the lesson, the step, the status.
# Minutes are worked out later from the session history between marks, with long gaps
# dropped as breaks. Never prints anything, never blocks: the learner doesn't see it.
input=$(cat | tr -d '\n')
file=$(printf '%s' "$input" | sed -n 's/.*"file_path"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
case "$file" in */course-material/progress.md) ;; *) exit 0 ;; esac
[ -f "$file" ] || exit 0
session=$(printf '%s' "$input" | sed -n 's/.*"session_id"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
log="$(dirname "$file")/timing.md"
if [ ! -f "$log" ]; then
  printf '# Step marks\n\nWritten by the course when a step starts or a lesson passes, and by each review. For timing lessons; nothing here is judged.\n\n| Time | Session | Lesson | Step | Status |\n|---|---|---|---|---|\n' > "$log"
fi
now=$(date '+%Y-%m-%d %H:%M:%S %z')
# Table rows of progress.md: | Lesson | Title | Status | Step | ...
grep -E '^\|[[:space:]]*([0-9]+|final)[[:space:]]*\|' "$file" | while IFS='|' read -r _ lesson _ status step _; do
  lesson=$(echo $lesson); status=$(echo $status); step=$(echo $step)
  [ -z "$lesson" ] && continue
  last=$(grep -E "^\| [^|]+ \| [^|]* \| $lesson \| " "$log" | grep -v '| review' | tail -n 1 | awk -F'|' '{gsub(/ /,"",$5); gsub(/ /,"",$6); print $5"/"$6}')
  [ "$last" = "$step/$status" ] && continue
  printf '| %s | %s | %s | %s | %s |\n' "$now" "$session" "$lesson" "$step" "$status" >> "$log"
done
exit 0
