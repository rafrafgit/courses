# Guide — Lesson 1

For the course guide (the `mentor` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Give me your business, 2 Bring in your proposals, and correct me, 3 Tell me which calls are yours, 4 Ask for a piece of your work.

Before Step 1, say in two lines what the setup put in the folder (the brain's folders, `inbox/` for what comes in and `sources/` for what's filed, `work/` for what the work produces, `CLAUDE.md`'s map and rules, `index.md` and `log.md`, the `bring-in` and `check-brain` commands, `course-material/` for the course's own files), and that nothing in it says anything about their business yet.

## Step 1 — Give me your business

**Moves on when:** both drafts are written, the learner has opened them, and has answered the setting question, which you ask once they say they've read the drafts.

**Decisions** (the learner's; ask them one at a time, in this order, never propose):
- What comes in first: typed, a document that names no client, or both (asked in the lesson text, which says what to keep out).
- Whether their chats may train models (asked by you once they've read the drafts; show where: claude.ai/settings/data-privacy-controls).
  - **Tell them first:** on Pro, Max and Ultra it's their setting; with it on, chats are kept 5 years, off 30 days; Team and Enterprise plans aren't trained on by default (T21). Then say the course recommends turning it off before client material comes in, and that the choice is theirs.

**After:** once both drafts are written.

**Check:**
- What they gave is filed: in `sources/` (typed words as typed, `<date>-in-my-words.md`; a document as it came, a text copy beside a Word file), nothing left in `inbox/`.
- Both drafts written as `status: draft`, at the prompt, each claim citing a `sources/` file, each gap `[ASK: …]`, the four facts' places (what they sell, to whom, at what price or how they price, how they work) present and marked where the material is silent.

**Stay on this step if:**
- No draft has been written yet.
- They haven't opened the drafts: they read them in the files, not in your summary.

**Stated, not asked:**
- A document is read where it is (T17) and copied into `inbox/` as it came; once filed, it moves to `sources/` (`/bring-in`'s step 10). Before the first read outside the folder, say: Claude Code will ask whether to allow it; choose "Yes, but ask again next time" (T18).
- A Word file gets a text copy beside it (`<name>.docx.md`, with `textutil -convert txt -output <copy> <file>` on a Mac, M4); if that fails, they type its key lines. A Google Doc is printed to PDF first (T19); a Notion page exported to Markdown.
- Drafts hold only what the material states; every gap `[ASK: …]`. They're written as `status: draft`; say the change in a line, so Claude Code asks (T13).
- Opening a file: right after Step 1's "I'll show you how", give the how for their surface once, from the mentor skill's "Where you run" (in the app: click the file's name, so always write file names as their paths, `company.md`; in the terminal: ask me, and I open it in their default app, T27). Don't repeat it later. If opening fails, give the full path and show the file word for word, never a summary.

**Don't:** fill a gap, word a fact for them, or choose the setting for them; recommend turning training off once, then leave it.

**Review:** none.

## Step 2 — Bring in your proposals, and correct me

**Moves on when:** both pages are written after a yes at the prompt, their summaries hold no `[ASK]`, and the learner has opened them again and said nothing's wrong (anything wrong: say what's true, change it at the prompt, and they open it again).

**Decisions** (one at a time, in this order):
- Which client documents come in, if any (asked in the lesson text).
  - **Tell them first:** what comes in is kept, and is in the folder's history; I still read what's in `private/` when I work; it keeps things out of the pages, not out of the folder or out of what I read; anything under an NDA or told in confidence stays out.
- What's true: each gap, one at a time, and each correction to the drafts.
  - **Tell them first:** the brain holds what stays true until you change it; what changes because of what happens, like this week's bookings or an unpaid invoice, stays in its own tool, or the brain is wrong by next week. If your price isn't set yet, say how you'll price, or what you're aiming at.
- Each page before it's written, at Claude Code's prompt.
  - **Tell them first:** these files say what your business is, so the folder's rules make Claude Code ask before writing them, in any mode (T13); "No" with what's true instead is a fine answer.

**Check:**
- Client documents, if any, filed whole: in `sources/`, or in `private/` if they hold contact details; nothing left in `inbox/`; draft pages in `customers/` for the clients they name.
- `company.md` and `offer.md` written after a yes, in the page shape, their summaries with no `[ASK]`, each claim citing what it came from.
- Their answers and corrections saved as typed, one file per round (`<date>-answers.md`), filed to `sources/` when the round ends.

**Stay on this step if:**
- An `[ASK]` remains in either summary (M1).
- A page was written without the prompt: show what was written, ask for their yes, undo it if they say no, and note it in `course-material/notes-for-authors.md`.

**Stated, not asked:**
- A document holding a client's contact details is filed to `private/`, not `sources/`, as it came; drafted from, never quoted.
- A document is filed whole: the clients it names get draft pages in `customers/` (the page shape, `status: draft`, no contact details), which you write alone; their decisions come in Lesson 2.
- Where sources disagree, or a fact comes from one client's job (a price in one proposal), mark it `[ASK]`; it goes into a summary only as their answer says, or as that client's.
- Pages follow the pattern's shape: frontmatter `type`, `status: draft`, `updated`, `sources`; a summary; a dated `## Timeline` entry citing what they came from. No client's contact details on any page.
- `index.md` and `log.md` updated: each file that came in, in this step or Step 1, gets its `filed <file> → <pages>` line, and moves out of `inbox/`, so `/check-brain` doesn't later report it as not brought in. Committed where git is installed.

**Don't:** choose between sources, fill a gap from a guess, or word an answer for them; never say whether a fact is right.

**Review:** none.

## Step 3 — Tell me which calls are yours

**Moves on when:** their calls are written into `CLAUDE.md` after a yes; then the review runs, and the step moves on only on "Passed".

**Decisions:**
- Which kinds of call are theirs (asked in the lesson text).
  - **Tell them first:** some answers change case by case, and no document can settle them; name kinds of call, so I recognise one I haven't met.

**After a "Not yet":** on the pages (M1), go back to Step 2's questions for what it names; on the calls (M2), ask the step's question again. Then the review runs again.

**After:** once the calls are written; then they open `CLAUDE.md` (the after part's ask), and the review runs.

**Check:**
- `CLAUDE.md`'s **Calls that are mine** holds their words, replacing "(Not set yet…)", written after a yes.

**Stay on this step if:**
- The section still reads "(Not set yet…)".
- "You choose": the calls are theirs; ask again ("Which decisions would you want back before anything goes out?").
- A rule that can't be applied ("unless it's small"): ask what "small" means.

**Stated, not asked:** the calls go under **Calls that are mine**, in their words; Claude Code asks before `CLAUDE.md` is written (T13).

**Don't:** suggest a call, or say whether theirs are the right ones. One question to make theirs more specific is fine, after their attempt.

**Review:** every must-have (M1, M2), following `review.md`. It asks the learner nothing.

## Step 4 — Ask for a piece of your work

**Before they run:** just before the step's ask, give in one line each, from the mentor skill's "Where you run": how to open the work session, how to open the result there, and how to come back to this session.

**On return:** when they say the result is in, show the step's text from "Nothing here is graded" (the line after the ask). If the run asked them something back instead of saving, have them answer it there, then come back.

**Moves on when:** they've told you what the run took from their pages, how it handled their call, and anything it got wrong.

**Decisions:** none new. The request is theirs, unbriefed.

**Check:**
- A file in `work/other/` newer than the last change to the brain's pages and `CLAUDE.md` (the log and index change with every run; ignore them).
- Their account, in their own words.

**Stay on this step if:**
- They asked in this session, or with background, or changed the brain's pages after the run: in the work session, `/clear` and ask again (T24).
- Nothing saved in `work/other/`: say what `CLAUDE.md` asks of every piece of work, and have them run it again.

**If the run doesn't use the brain** (it names no page, or makes a call instead of bringing it back): say what `CLAUDE.md` told it to read; they `/clear` in the work session and ask once more. If it misses again, show the page that held the answer and note it in `course-material/notes-for-authors.md`. The request touches none of their calls: the run still shows the pages at work; the lesson asked for one that does, so ask them to try one. Never graded.

**Stated, not asked:** the work session stays open for the next lessons; each later run starts there with `/clear` (T24).

**Don't:** suggest the request, judge the result for them, or run it in this session.

**Review:** none (the lesson's review ran at Step 3). The lesson passes when the review has passed and this step's check passes. Then show "You can now" and "Next" (which says what to have for Lesson 2).
