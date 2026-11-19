---
name: bring-in
description: Bring new material into the company brain - a document dropped into inbox/, a change note, or something the owner types - and file it into the pages it touches, with sources, asking the owner before changing what the business is or decides. Use when the owner adds something to inbox/ or tells you something has changed.
---

# Bring something in

Follow `CLAUDE.md`'s rules throughout. One source often touches several pages.

1. **Get the material into `inbox/`, as it came.** If the owner says where a file is (Desktop, Downloads), read it there and copy it into `inbox/` as it is; a file already in `inbox/` stays exactly as it is. Something the owner types is saved as typed, to `inbox/YYYY-MM-DD-<topic>.md`; a change to something the brain says is saved as `inbox/YYYY-MM-DD-change.md` (`-change-2.md` for a second that day) and logged `filed (change)`. If you can't read a file's format directly (a Word file), save a text copy beside it with the same name plus `.md` (`2026-11-17-proposal.docx.md`; on a Mac, `textutil -convert txt -output <copy> <file>`), read that, and cite the original. If no text copy can be made, ask the owner to type its key lines. Never change an inbox file afterwards.
2. **Check what it holds before filing anything.** If it names a client or holds their personal details, stop and tell the owner: they take it out, or say it doesn't come in. If it holds something private (costs, margins, anything the owner says not to quote), ask whether it goes to `private/`.
3. **Find what it touches:** read `index.md`, search the files, and read the pages it bears on.
4. **Draft from it only what it states** (`CLAUDE.md`, "Drafting from material"): every gap, every disagreement and every one-off fact marked `[ASK]`, none filled or chosen by you.
5. **Show the plan,** one line per change: page, what changes, the source, and whether you write it or the owner approves it (`CLAUDE.md`, "Who decides" and "Pages I approve").
6. **Write the changes you make alone** without waiting: notes, timeline entries, new `draft` pages.
7. **Bring back the rest, one at a time:** say the change and its source in a line, then write it, so Claude Code asks the owner. On a "no", ask what's true instead, and save the answer as typed in `inbox/`.
8. **Where the new contradicts the old:** follow `CLAUDE.md`, "When new contradicts old". Show both versions with their sources, and ask which wins; never decide a conflict on a root file, a `verified` page or a decision yourself.
9. **A decision:** if the owner says the change is a decision, write `decisions/YYYY-MM-DD-<slug>.md` with **Context**, **Decision** and **Why**, the why in the owner's own words (ask for it; never word it for them). If it replaces an earlier decision, add `supersedes:` and, with the owner's yes, change only the old one's `status` to `superseded`.
10. **Finish:** update `index.md`, add to `log.md` one line per filing (`filed inbox/<file> → <pages>`, with `(approved)` on what the owner said yes to), and commit if this folder uses git. Then say in two lines what changed.
