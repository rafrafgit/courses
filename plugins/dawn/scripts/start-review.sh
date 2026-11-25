#!/bin/bash
# Prepare one review: make the next attempt folder and copy the lesson's rubric files into it,
# so the reviewer never retypes them. Run from the learner's workspace; the course is the folder's
# (course-material/active), its content the copy in course-material/<course>/content/.
# Usage: start-review.sh <lesson-folder> <step-number>   Prints the attempt folder's path.
slug="$(cat course-material/active 2>/dev/null)"
[ -n "$slug" ] || { echo "No course started in this folder."; exit 1; }
lesson="$1"; step="$2"
case "$lesson$step" in *[!A-Za-z0-9-]*|"") echo "Usage: start-review.sh <lesson-folder> <step-number>"; exit 1 ;; esac
src="course-material/$slug/content/lessons/$lesson"
[ -f "$src/evaluation.md" ] || { echo "No lesson folder $lesson in this course."; exit 1; }
base="course-material/$slug/reviews/$lesson"
k=1; while [ -d "$base/step-$step-attempt-$k" ]; do k=$((k+1)); done
dir="$base/step-$step-attempt-$k"
mkdir -p "$dir" && cp "$src/evaluation.md" "$src/lesson.md" "$dir/"
# A step mark for timing (hooks/mark-steps.sh writes the others).
log="course-material/$slug/timing.md"
n=$(echo "${lesson%%-*}" | sed 's/^0*//')
[ -f "$log" ] && printf '| %s | - | %s | %s | review %s |\n' "$(date '+%Y-%m-%d %H:%M:%S %z')" "${n:-$lesson}" "$step" "$k" >> "$log"
echo "$PWD/$dir"
