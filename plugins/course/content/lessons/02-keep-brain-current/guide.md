# Guide — Lesson 2

For the course guide (the `lesson` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Bring in your change, 2 Bring in a client, and settle what disagrees, 3 Check your brain, 4 Ask for work that uses what's new.

**Support** (P4): name each decision and say its "tell them first", with no contrast from another situation and no example answer. Wait for their own words; one question to make them more specific is fine.

## Step 1 — Bring in your change

**Moves on when:** the change is filed, each change to a page that says what the business is has been answered at the prompt, and the decision question is answered.

**Decisions** (one at a time, in this order, never propose):
- What changed, and from when (asked in the lesson text).
  - **Tell them first:** a change with no date leaves the brain unable to tell the old version from the new; a coming change keeps both, each with its dates, until it takes effect.
- Each change to a page that says what the business is: yes, no, or what's true instead.
  - **Tell them first:** the old version isn't deleted; it stays in the page's timeline, dated.
- Whether the change is a decision, and if so why.
  - **Tell them first:** a decision is never edited, a new one replaces it, and what's easily undone isn't one; either answer is fine.

**After:** once the change is filed.

**Check:**
- `inbox/<date>-change.md` saved as typed, with a `filed (change)` line in `log.md` listing the pages touched.
- The touched pages' summaries say the new version with when it applies, with no `[ASK]` left; their timelines keep the old one, dated.
- A decision file, if they called it one, with **Context**, **Decision** and **Why**, the why in their words.

**Stay on this step if:**
- The change replaces nothing the brain says: bring it in as an ordinary note, and ask for one that does.
- An `[ASK]` remains in a touched summary (M3 covers these pages too).
- "You decide" on the decision question: it's theirs; ask again.
- They called it a decision but gave no why: a decision without its why can't be revisited; ask once more, then write what they said.

**Stated, not asked:**
- `/bring-in` runs as the scaffold's skill says: a plan first; the writes it may make alone go ahead; each change to `company.md`, `offer.md`, `voice.md` or a decision is said in a line with its source, then written, so Claude Code asks (T13).
- A coming change sits in the summary with both versions and their dates.
- Where git is installed, show once that "undo that" brings a page back; without git, say in one line that `log.md` keeps the record.
- A decision file: `decisions/YYYY-MM-DD-<slug>.md`, frontmatter `type: decision`, `status: active`, `decided`, `owner`. Until the review passes, it can still be completed; after that, a new one replaces it.

**Don't:** say whether the change or the decision is wise; word the why for them.

**Review:** none.

## Step 2 — Bring in a client, and settle what disagrees

**Moves on when:** the client's material is filed, and every disagreement and gap in the pages it touched is settled.

**Decisions:**
- Which version wins, wherever the material disagrees with the brain or with itself.
  - **Tell them first:** I show you both, with where each came from, and never choose; one client's arrangement can stay theirs, or become your rule; it's your call; and if you don't know something yet, "not known yet" is a fine answer.
- What's private beyond contact details, only if the material holds something they might not want quoted.
  - **Tell them first:** I still read what's in `private/` when I work; it keeps things out of the pages, not out of what I read.

**After:** once the client's material is filed.

**Check:**
- The material in `inbox/`, or in `private/` if it holds contact details, with a `filed` line listing the pages it touched.
- A page in `customers/` for the client (or prospect, or kind of client), as a draft with a sourced timeline, with no contact details.
- No `[ASK]` left in the summaries of the pages touched.

**Stay on this step if:**
- An `[ASK]` remains in a touched summary (M3).
- Contact details headed for `inbox/` or a page: stop, and keep them in `private/`.

**If it doesn't happen:** no document: the note path, typed. A learner who typed in Lesson 1 and now brings a document: getting it in is taught here: they say where it is; before the first read outside the folder, say to choose "Yes, but ask again next time" (T18); a Word file gets a text copy (research's M4); a Google Doc is printed to PDF (T19). The material agrees with the brain everywhere: nothing to settle; say so.

**Stated, not asked:**
- The client's page: `customers/<name>.md`, the page shape, `status: draft`; who they are, what the work or enquiry is, and its terms, each sourced; the page cites the `private/` document, never its contact details. A prospect or a kind of client gets a page the same way.
- One client's terms go on that client's page, and onto the business's pages only as their answer says. Answers are saved as typed to `inbox/<date>-answers.md` and cited; "not known yet" is written as unknown and removes the marker.

**Don't:** choose a version, or say whether an exception should become their rule.

**Review:** none.

## Step 3 — Check your brain

**Moves on when:** every finding is logged with its outcome (or "nothing found" is logged), the verified pages are set, and **Pages I approve** holds their answer. Then the review runs, and the step moves on only on "Passed".

**Decisions** (in this order):
- Each finding: what's true, or that it stays as it is and why.
  - **Tell them first:** a finding isn't always wrong; if it stays, say why.
- Which pages they've checked as a whole.
  - **Tell them first:** a verified page is one you've read through; after it, I don't rewrite its summary without your yes.
- **(Open decision)** Beyond the pages that say what your business is, which pages should I change only with your yes, if any?
  - **Tell them first:** a yes on more pages keeps more in your hands and costs a prompt each time; leaving them to me means I keep them as drafts, and you check them when you choose, with `/check-brain`. Naming pages, a kind of page, or "none" is their choice.

**After:** once all three are done.

**Check:**
- A `check-brain` line in `log.md` for each finding with its outcome and reason as they gave them, or one line saying nothing was found.
- The pages they named marked `status: verified`, after their yes in the conversation (verified pages have no ask rule of their own; `CLAUDE.md` holds the rule that their summaries change only with a yes).
- **Pages I approve** in `CLAUDE.md` holds their answer, replacing "(Not set yet…)"; a matching `Edit(…)` ask rule in `.claude/settings.json` for each page or folder named (T13); "none" adds nothing.

**Stay on this step if:**
- A finding has no logged outcome yet: the review reads them.
- "You choose" on the open decision: it's theirs; say again what each costs, and wait.
- An answer no one could match to a page ("the important ones"): ask which page, or kind of page.
- "Verify them all": ask which they've actually read through; a page they haven't read stays a draft.

**If it doesn't happen:** nothing found (a young brain): say so; the log line records it; ask which pages they've checked anyway.

**Stated, not asked:** `/check-brain` runs as the scaffold's skill says. Lesson 1's material has its `filed` lines, so it isn't reported as not brought in.

**Don't:** settle a finding for them, propose which pages to verify, or say which answer to the open decision is better.

**Review:** every must-have (M1–M5), following `review.md`. It asks the learner nothing.

## Step 4 — Ask for work that uses what's new

**On return:** show the step's text from "Nothing here is graded" (the line after the command block).

**Moves on when:** they've said which version and pages it used, and whether that's right for when the work is for.

**Decisions:** none new.

**Check:**
- A file in `work/other/` newer than the last change to the brain.
- Their account, in their own words.

**Stay on this step if:**
- They asked in the old session, after `/clear`, or with background: restart and ask again (T12).
- Nothing saved in `work/other/`: say what `CLAUDE.md` asks of every piece of work, and have them run it again.

**If the run uses the old version, or names no page:** say what `CLAUDE.md` told it to read; they restart and ask once more; if it misses again, show the page that held the new version and note it in `course-material/notes-for-authors.md`. Never graded.

**Don't:** suggest the request, or judge the result for them.

**Review:** none (the review ran at Step 3). The lesson passes when the review has passed and this step's check passes. Then "You can now" and "Next" (which says what to have for Lesson 3).
