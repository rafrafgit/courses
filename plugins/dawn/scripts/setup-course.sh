#!/bin/bash
# Start a course in the learner's workspace (the current folder), or move a folder from before the
# split: SPEC, "The runtime". Usage: setup-course.sh <course-slug>
# 1. Moves a folder's progress from before the split (course-material/progress.md, timing.md,
#    reviews/, sample-copied) into course-material/build-company-brain/, with the course as it was
#    published then (Dawn's legacy copy), so a learner finishes the version they started.
# 2. Copies the course's content into course-material/<slug>/content/, once: from the installed
#    course plugin (it registers its path in ~/.learnwithdawn/courses/<slug>), or, for the legacy
#    course only, from Dawn's own copy. The mentor and reviewer read only this copy.
# 3. Marks it the folder's course (course-material/active).
# 4. Sets the workspace up for it, once per course: the sample files and the scaffold, if it has
#    them (starting git history after the scaffold, where git is installed); two features off and a
#    visible skills link, always. Never overwrites a file that's already there.
# The sample's chat and calendar are not copied: the course connector serves them.
root="$(cd "$(dirname "$0")/.." && pwd)"
slug="$1"
case "$slug" in ""|*[!a-z0-9-]*) echo "Usage: setup-course.sh <course-slug>"; exit 1 ;; esac
# Never set up a folder that isn't the learner's business folder: the home folder, the disk's
# root, a system folder, or a big folder with no course in it. A session opened there (the desktop
# app can open one in the home folder) would put the brain and a git history over everything in it
# (Martin's desktop test, 2026-11-23). Exit 3, with the reason, and change nothing.
here="$(pwd -P)"; home="$(cd "$HOME" 2>/dev/null && pwd -P)"
case "$here" in
  "/"|"$home"|"$home/Desktop"|"$home/Documents"|"$home/Downloads"|"$home/Library"|"$home/Library/"*|/Users|/System*|/Applications*|/usr*)
    echo "Not set up: this session is in $here, which isn't a folder for your business. Make a new folder named after your business, open it, and type /dawn:mentor again. Nothing was changed."
    exit 3 ;;
esac
if [ ! -d course-material ] && [ "$(ls -A 2>/dev/null | wc -l)" -gt 40 ]; then
  echo "Not set up: $here already holds $(ls -A | wc -l | tr -d ' ') files and folders, so it doesn't look like a new folder for your business. Make a new folder named after your business, open it, and type /dawn:mentor again. Nothing was changed."
  exit 3
fi
# 1. A folder from before the split: its state was course-material/progress.md and the course was
# build-company-brain, in Dawn itself.
if [ -f course-material/progress.md ] && [ ! -f course-material/active ]; then
  old=build-company-brain
  mkdir -p "course-material/$old"
  for f in progress.md timing.md reviews sample-copied; do
    [ -e "course-material/$f" ] && [ ! -e "course-material/$old/$f" ] && mv "course-material/$f" "course-material/$old/$f"
  done
  if [ ! -d "course-material/$old/content" ] && [ -d "$root/legacy/$old" ]; then
    cp -R "$root/legacy/$old" "course-material/$old/content"
  fi
  echo "$old" > course-material/active
  echo "Moved your course progress into course-material/$old/."
  [ "$slug" = "$old" ] || echo "This folder's course is $old; finish or switch before starting $slug."
  exit 0
fi
# 2. The course's content, copied once.
dst="course-material/$slug/content"
if [ ! -f "$dst/course.md" ]; then
  srcdir=""
  reg="$HOME/.learnwithdawn/courses/$slug"
  [ -f "$reg" ] && srcdir="$(head -1 "$reg")"
  [ -f "$srcdir/course.md" ] || srcdir="$root/legacy/$slug"
  if [ ! -f "$srcdir/course.md" ]; then
    echo "Not found: the course $slug isn't installed. Nothing was changed."
    exit 4
  fi
  mkdir -p "course-material/$slug"
  cp -R "$srcdir" "$dst"
  echo "Copied the course $slug ($(sed -n 's/^version: //p' "$dst/VERSION")) into course-material/$slug/."
fi
# 3. This folder's course.
echo "$slug" > course-material/active
# 4. The workspace, once per course.
cdir="course-material/$slug"
src="$dst/sample/files"
if [ -f "$cdir/sample-copied" ]; then
  echo "The course was already set up here on $(cat "$cdir/sample-copied")."
  exit 0
fi
# The sample files go in their own folder, sample/, apart from what the learner builds
# (Martin, 2026-11-16).
mkdir -p course-material
copied=0; skipped=0
[ -d "$src" ] && mkdir -p sample
for f in "$src"/*; do
  [ -e "$f" ] || continue
  name="$(basename "$f")"
  if [ -e "sample/$name" ]; then
    echo "Kept your existing file: $name"; skipped=$((skipped+1))
  else
    cp "$f" "sample/$name" && copied=$((copied+1))
  fi
done
# The course's scaffold, if it has one: files the course sets up in the workspace as requirements
# (for example a pattern's folder structure, its CLAUDE.md and skills, its permission rules).
# Copied into the workspace itself, keeping their folders, never over a file that's already there.
scaffold="$dst/scaffold"
built=0; kept=0
if [ -d "$scaffold" ]; then
  while IFS= read -r -d '' f; do
    rel="${f#"$scaffold"/}"
    [ "$(basename "$rel")" = ".DS_Store" ] && continue
    if [ -e "$rel" ]; then
      echo "Kept your existing file: $rel"; kept=$((kept+1))
    else
      mkdir -p "$(dirname "$rel")" && cp "$f" "$rel" && built=$((built+1))
    fi
  done < <(find "$scaffold" -type f -print0)
fi
# History, where git is already installed (build-company-brain v3, Martin's decision 2026-11-17:
# git is never installed for a course). The workspace becomes a git repository with one first
# commit; the agent commits after every change from then on, as the scaffold's CLAUDE.md says.
# Without git, nothing happens here and the workspace works without history.
# On a Mac without Apple's Command Line Tools, /usr/bin/git is only a placeholder: running it opens
# an install dialog, which the course never asks for. So it counts as no git.
has_git() {
  local g; g="$(command -v git 2>/dev/null)" || return 1
  if [ "$(uname)" = "Darwin" ] && [ "$g" = "/usr/bin/git" ]; then
    xcode-select -p >/dev/null 2>&1 || return 1
  fi
  "$g" --version >/dev/null 2>&1
}
git_note=""
if [ -d "$scaffold" ] && [ ! -d .git ] && has_git && ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  if git init -q 2>/dev/null; then
    for line in "course-material/" ".claude/settings.local.json" "skills" ".DS_Store" ".obsidian/"; do
      grep -qxF "$line" .gitignore 2>/dev/null || echo "$line" >> .gitignore
    done
    # A name for the commits only in this folder, and only if the learner has none set.
    git config user.name >/dev/null 2>&1 || git config user.name "Company brain"
    git config user.email >/dev/null 2>&1 || git config user.email "brain@localhost"
    git add -A && git commit -q -m "Set up by the course" && git_note=" History is on (git)."
  fi
fi
# Two Claude Code features off in this workspace's local settings, never the user's own:
# - auto memory (learning #38): it saves notes during a session and loads them into every new one,
#   so a "fresh" run after /clear could lean on what an earlier step found;
# - prompt suggestions (learning #41): Claude Code suggests the learner's next message as grey text,
#   accepted with Tab, which would hand them the instruction the lesson asks them to write.
mkdir -p .claude
if [ ! -f .claude/settings.local.json ]; then
  printf '{\n  "autoMemoryEnabled": false,\n  "promptSuggestionEnabled": false\n}\n' > .claude/settings.local.json
else
  for key in autoMemoryEnabled promptSuggestionEnabled; do
    plutil -replace "$key" -bool NO .claude/settings.local.json 2>/dev/null \
      || echo "Couldn't set $key in .claude/settings.local.json; set \"$key\": false there."
  done
fi
# The learner's commands live in .claude/skills/ (the only place Claude Code finds a workspace's
# own skills), which Finder and `ls` hide. A visible `skills` link points to it, so the learner
# can see and open their commands (Martin, 2026-11-16).
mkdir -p .claude/skills
[ -e skills ] || ln -s .claude/skills skills
date "+%Y-%m-%d" > "$cdir/sample-copied"
note=""; [ "$skipped" -gt 0 ] && note=" (kept $skipped existing)"
if [ -d "$src" ]; then echo "Copied $copied sample files into $(pwd)/sample$note."; else echo "Workspace set up (this course has no sample files)."; fi
if [ -d "$scaffold" ]; then
  knote=""; [ "$kept" -gt 0 ] && knote=" (kept $kept of your existing files)"
  echo "Set up $built course files in $(pwd)$knote.$git_note"
fi
