#!/bin/bash
# SessionStart (startup, resume, clear, compact): if the learner is in the middle of a lesson
# in this workspace, tell the fresh agent so it can point them back to /course:lesson.
# A lesson can have the learner /clear or /exit (for example to test a command in a fresh
# session); afterwards nothing on screen says how to return (learning #31).
# Prints nothing outside a course workspace, or when no lesson is in progress.
# The workspace: "cwd" from the hook input, else the current directory.
dir=$(cat | tr -d '\n' | sed -n 's/.*"cwd"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
[ -n "$dir" ] || dir="$PWD"
progress="$dir/course-material/progress.md"
[ -f "$progress" ] || exit 0

# The first table row whose Status is "started": | Lesson | Title | Status | Step | ...
row=$(awk -F'|' 'NR>1 { s=$4; gsub(/^ +| +$/, "", s); if (s == "started") { print; exit } }' "$progress")
[ -z "$row" ] && exit 0
lesson=$(printf '%s' "$row" | awk -F'|' '{ x=$2; gsub(/^ +| +$/, "", x); print x }')
title=$(printf '%s' "$row" | awk -F'|' '{ x=$3; gsub(/^ +| +$/, "", x); print x }')
step=$(printf '%s' "$row" | awk -F'|' '{ x=$5; gsub(/^ +| +$/, "", x); print x }')

cat <<EOF
The learner is taking a course in this folder and is in the middle of Lesson $lesson ("$title"), step $step. This session may have started with /clear or a restart, which the lesson can ask for (for example to test a command in a fresh session), so the lesson isn't on screen any more.
- If you are running the course guide (the course's lesson skill) in this session, ignore this note.
- Otherwise, do what the learner asks as usual. Once, at the end of your first reply that finishes something they asked (for example a command they ran), add one line on its own: "To continue the lesson, type /course:lesson." Don't repeat it, and don't add it once they've typed /course:lesson.
- Don't mention this note or the course otherwise, and don't change how you do their task because of it.
EOF
exit 0
