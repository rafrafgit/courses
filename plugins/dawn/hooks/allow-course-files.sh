#!/bin/bash
# Approve, without a prompt, only the course's own file access:
#   - Write/Edit inside <workspace>/course-material/  (progress and submissions)
#   - Read/Glob/Grep inside the plugin folder (lessons and guides)
# Anything else: say nothing, so Claude Code's normal permission rules apply.
root="$1"
input=$(cat)
field() { printf '%s' "$input" | sed -n "s/.*\"$1\"[[:space:]]*:[[:space:]]*\"\([^\"]*\)\".*/\1/p" | head -1; }
tool=$(field tool_name)
cwd=$(field cwd)
path=$(field file_path)
[ -z "$path" ] && path=$(field path)
[ -z "$path" ] && exit 0
case "$path" in *..*) exit 0 ;; esac
case "$path" in /*) ;; *) path="$cwd/$path" ;; esac

allow=no
case "$tool" in
  Write|Edit) case "$path" in "$cwd/course-material/"*) allow=yes ;; esac ;;
  Read|Glob|Grep)
    [ -n "$root" ] && case "$path" in "$root"/*|"$root") allow=yes ;; esac ;;
esac

if [ "$allow" = yes ]; then
  printf '{"hookSpecificOutput":{"hookEventName":"PreToolUse","permissionDecision":"allow","permissionDecisionReason":"Course file"}}\n'
fi
exit 0
