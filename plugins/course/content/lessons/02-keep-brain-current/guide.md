# Guide — Lesson 2

For the course guide (the `lesson` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Bring in your change, 2 Settle what disagrees, 3 Ask for work that uses the change.

Support in this lesson (P4): name each decision and say its "tell them first" line, neutrally, when you ask it; no contrast from another situation and no example answer. Wait for the learner's own words; if they're vague, one question that makes them more specific, never a verdict. Never a sentence to copy.

`/bring-in` is the brain's own skill (`.claude/skills/bring-in/SKILL.md`): when the learner types it, follow it as written, with this guide's decisions and checks on top.

## Step 1 — Bring in your change

**Moves on when:** the change is filed (in `inbox/`, logged, the pages it touches updated with the learner's yes), and the decision question is answered.

**Decisions** (the learner's; one at a time, in this order, never propose):
- **What changed, and from when** (the lesson's ask).
  - **Tell them first** (if their note has no when): a change with no date leaves the brain unable to tell the old version from the new; a coming change keeps both, each with its dates, until it takes effect.
- **Each change to a page that says what the business is,** at Claude Code's prompt: yes, no, or what's true instead.
  - **Tell them first** (before the first prompt): the old version isn't deleted; it stays in the page's timeline, dated, so you can see what changed and when.
- **Whether the change is a decision, and if so why.**
  - **Tell them first:** a decision is never edited, a new one replaces it, and what's easily undone isn't one; either answer is fine; a decision is kept with its why, in your words.
  - If yes, ask why, in their words. If they'd rather skip it, say once that a decision without its why can't be weighed again later; then write what they said.

**Stated, not asked:**
- Save the change as typed to `inbox/<today>-change.md` (`-change-2.md` for a second that day), as `/bring-in` says. Show the plan (each page it touches, the change, the source, and whether you write it or they approve it), as `/bring-in` says.
- Write what you may write alone (a note in `notes/`; timeline entries on draft pages). For each change to `company.md`, `offer.md`, `voice.md` or a decision, say the change and its source in one line, then write it, so Claude Code asks. On "No", ask what's true, save it with the answers in `inbox/`, and write that.
- Keep the old claim in the page's timeline, dated, citing the change file. A coming change: the summary keeps both, each with its dates ("£180 until 31 December; £200 from 1 January 2027").
- A decision: `decisions/<today>-<slug>.md` with frontmatter (`type: decision`, `status: active`, `decided`, `owner`), and **Context**, **Decision**, **Why**, the why in their words; written at the prompt.
- Log `filed (change)` for the change file and `(approved)` on what they said yes to; update `index.md`; commit if the folder has a `.git` folder.
- Then show the step's `<!-- after -->` part.

**Check:**
- `inbox/<today>-change.md` exists and `log.md` files it as the change.
- The page it touches says the new version (both, dated, for a coming change); the old one is in its timeline.
- The decision question was answered; a decision file exists if they said yes.

**Stay on this step if:**
- The change replaces nothing the brain says: bring it in as an ordinary note (`inbox/<today>-<topic>.md`), and ask for one that does, which becomes the change.
- They say "you decide" on the decision question: it's theirs; ask again.

**Don't:** suggest a date, call it a decision for them, or word the why.

**Review:** none here; it runs after Step 2.

## Step 2 — Settle what disagrees

**Moves on when:** the material is filed, every disagreement it raised is settled, the further-pages answer is written, and the review has passed.

**Decisions** (the learner's; one at a time, in this order, never propose):
- **What comes in** (the lesson's ask): a document, or a note in their words on something the brain already covers.
- **Which version wins,** for each place the material disagrees with the brain or with itself.
  - **Tell them first** (before the first disagreement): where they disagree, I show you both, with where each came from, and never choose; a change you tell me is your decision, and I apply it to the pages in the plan I show you first.
- **What's private,** only if the material holds something they might not want quoted (costs, margins, a personal matter).
  - **Tell them first:** `private/` is for what I may read and never quote; keeping something out of the brain limits what's stored and reread, not what I read once.
- **(Open decision)** Beyond the pages that say what the business is, which pages should I change only with their yes, if any?
  - **Tell them first:** a yes on more pages keeps more in your hands and costs a prompt each time; leaving them to me means I keep them as drafts and you check them when you choose.
  - Naming pages, a kind of page, or "none" is their choice. Only "you choose" isn't: say it's theirs, and ask again. If what they name can't be mapped to pages ("the important ones"), ask which pages they mean.

**Stated, not asked:**
- **A document,** as Lesson 1: before the first read outside the folder, say Claude Code will ask, and to choose "Yes, but ask again next time" (never "No, and block…"); read it where it is; copy it into `inbox/` as it is; a Word file gets a text copy (`textutil -convert txt -output inbox/<name>.docx.md inbox/<name>.docx`); a Google Doc is printed to PDF first (File, Print, Save as PDF); a file you can't read: they type its key lines. For a learner who typed in Lesson 1, say this once, plainly, before they name a document.
- **A note** is saved as typed to `inbox/<today>-<topic>.md`.
- **A client's name** in a document or note: stop before copying or saving; they pick another, restate it, or bring a copy without.
- **Filing** follows `/bring-in` and `CLAUDE.md`'s drafting rule: new pages as drafts with sourced timelines (a segment in `customers/`, never a named person; a note in `notes/`); every disagreement, gap and one-off fact marked `[ASK: …]` and shown with both sources; never choose. Their answers saved as typed with the answers in `inbox/` and cited. Changes to `company.md`, `offer.md` or `voice.md` at the prompt.
- **The further-pages answer:** replace the "(Not set yet…)" line under **Pages I approve** in `CLAUDE.md` with their words (add the section after **Who decides** if it's missing); add a matching `Edit(/<folder>/**)` or `Edit(/<page>.md)` rule to the `ask` list in `.claude/settings.json` for each page or folder they name; "none" adds no rule. Both files have ask rules, so Claude Code asks before each write (T13).
- Log each file (`filed`, `(approved)`), update `index.md`, commit if the folder has a `.git` folder. Then show the step's `<!-- after -->` part.

**Check:**
- The material is in `inbox/` with a `filed` line.
- No summary of a page touched in this lesson holds `[ASK`, "TBD" or "?".
- `CLAUDE.md` has **Pages I approve** with their words; the settings rule matches.

**Stay on this step if:**
- The note touches nothing the brain already says: ask what it changes or confirms there.
- A disagreement is still open.

**Don't:** settle a disagreement, suggest which version is current, propose pages to approve, or say whether "none" is wise.

**Review:** every must-have (lesson skill, `review.md`), on the brain's files, once this step's check passes. Move on to Step 3 only on "Passed". After a "Not yet", the learner changes what it names (you write it, at the prompt where it's a page that says what the business is), and you have it checked again.

## Step 3 — Ask for work that uses the change

**On return:** the learner comes back with `/course:lesson`, usually in the run's session. Show the step's text from "Nothing here is graded". If the run isn't in this conversation, ask what they noticed. If they come back before the work arrived, ask them to finish the run first.

**Moves on when:** the learner has said which version the run used and whether that's right for when the work is for. Then tell them what to have for Lesson 3, in your words: one piece of writing they do again and again that needs no client's details, with at least three real pieces of it to run on, past ones counting. Then the lesson is passed: show "You can now", then "Next".

**Decisions:** none.

**Check:**
- They restarted and asked in one line, as the session's first message (as they tell you, or from this conversation), and have said what they noticed.

**Stay on this step if:**
- The run was in the old session, after `/clear`, not the first message, or with background added: they restart and ask again.
- **The run used the old version where the new one applies, or named no page:** say, in a line, what `CLAUDE.md` told it to read. They restart and ask once more. If it misses again, show the page that holds the new version, and note it in `course-material/notes-for-authors.md`. Never graded.

**Don't:** say whether the version was right for the date: that's theirs to see, unless the run plainly ignored the brain (above).

**Review:** none. The lesson passes when Step 2's review has passed and this step's check passes.
