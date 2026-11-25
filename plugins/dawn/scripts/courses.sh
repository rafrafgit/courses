#!/bin/bash
# Which course this folder is on, and which courses can be started (SPEC, "The runtime").
# Prints, one per line:
#   active: <slug>                          the course this folder is on (course-material/active)
#   started: <slug> | <title> | <status>    each course started here; status is "in progress" or "complete"
#   installed: <slug> | <title> | <version> each course plugin installed (it registers itself)
#   legacy: <slug> | <title>                the course Dawn 1.x keeps for folders from before the split
#   move: <slug>                            this folder has progress from before the split, to move over
# Changes nothing. Run from the learner's folder.
root="$(cd "$(dirname "$0")/.." && pwd)"
title() { sed -n 's/^# //p' "$1/course.md" 2>/dev/null | head -1; }
[ -f course-material/active ] && echo "active: $(cat course-material/active)"
[ -f course-material/progress.md ] && [ ! -f course-material/active ] && echo "move: build-company-brain"
for d in course-material/*/; do
  slug="$(basename "$d")"
  [ -f "$d/content/course.md" ] || continue
  status="in progress"
  grep -qE '^\|[[:space:]]*final[[:space:]]*\|[^|]*\|[[:space:]]*passed' "$d/progress.md" 2>/dev/null && status="complete"
  echo "started: $slug | $(title "$d/content") | $status"
done
reg="$HOME/.learnwithdawn/courses"
for f in "$reg"/*; do
  [ -f "$f" ] || continue
  c="$(head -1 "$f")"
  [ -f "$c/course.md" ] || continue
  echo "installed: $(basename "$f") | $(title "$c") | $(sed -n 's/^version: //p' "$c/VERSION")"
done
for d in "$root"/legacy/*/; do
  [ -f "$d/course.md" ] && echo "legacy: $(basename "$d") | $(title "$d")"
done
exit 0
