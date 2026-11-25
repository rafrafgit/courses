#!/bin/bash
# Tells Dawn where this course's content is (SPEC, "The runtime"): a plugin can't read another
# plugin's files, so at each session's start and each prompt this writes the path of this
# installed version's content to ~/.learnwithdawn/courses/build-company-brain. Prints nothing, never blocks.
root="${CLAUDE_PLUGIN_ROOT:-$(cd "$(dirname "$0")/.." && pwd)}"
dir="$HOME/.learnwithdawn/courses"
mkdir -p "$dir" 2>/dev/null && printf '%s\n' "$root/content" > "$dir/build-company-brain" 2>/dev/null
cat >/dev/null
exit 0
