#!/bin/bash
# Approve, without a prompt, Dawn's own scripts: the course list (no arguments), the course set-up
# script with one course slug, and the review set-up script with two plain arguments (letters,
# digits, dashes), nothing else. Anything else: say nothing, so Claude Code's normal permission
# rules apply.
root="$1"
[ -z "$root" ] && exit 0
input=$(cat | tr -d '\n' | sed 's/"command"[[:space:]]*:[[:space:]]*/"command":/')
s="$root/scripts/courses.sh"
for cmd in "$s" "\\\"$s\\\"" "bash $s" "bash \\\"$s\\\""; do
  case "$input" in
    *"\"command\":\"$cmd\","*|*"\"command\":\"$cmd\"}"*)
      printf '{"hookSpecificOutput":{"hookEventName":"PreToolUse","permissionDecision":"allow","permissionDecisionReason":"Course list"}}\n'
      exit 0 ;;
  esac
done
c="$root/scripts/setup-course.sh"
if printf '%s' "$input" | grep -Eq "\"command\":\"(bash )?(\\\\\")?$c(\\\\\")? [a-z0-9-]+\"[,}]"; then
  printf '{"hookSpecificOutput":{"hookEventName":"PreToolUse","permissionDecision":"allow","permissionDecisionReason":"Course set-up"}}\n'
  exit 0
fi
r="$root/scripts/start-review.sh"
if printf '%s' "$input" | grep -Eq "\"command\":\"(bash )?(\\\\\")?$r(\\\\\")? [A-Za-z0-9-]+ [0-9]+\"[,}]"; then
  printf '{"hookSpecificOutput":{"hookEventName":"PreToolUse","permissionDecision":"allow","permissionDecisionReason":"Course review set-up"}}\n'
fi
exit 0
