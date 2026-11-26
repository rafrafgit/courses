# Guide — Lesson 1

For the course guide (the `mentor` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Tell me what your product is, 2 Bring in your design library, 3 Tell me who decides what, 4 Ask for a piece of design work.

Before Step 1, say in two lines what the setup put in the folder (the design brain's folders: `design-system/`, `flows/`, `decisions/`, `research/`; `inbox/` for what comes in and `sources/` for what's filed; `work/` for what the work produces; `CLAUDE.md`'s map and design rules; `index.md` and `log.md`; the `bring-in` and `check-brain` commands; `course-material/` for the course's own files), and which folders hold what (the lesson text has already said it's empty of their product).

**Support** (P4): the most this course gives. Each decision is named, with its "tell them first" line. Wait for the learner's attempt; after it, one question that makes it more specific is fine. Never a sentence to copy.

## Step 1 — Tell me what your product is

**Moves on when:** `product.md` is written after a yes at the prompt, its summary holds no `[ASK]`, and the learner has opened it.

**Decisions** (the learner's; ask them one at a time, in this order, never propose):
- What comes in: typed, a document, or both (asked in the lesson text, which says what to keep out).
- What's true about the product: each `[ASK]` in the draft, one at a time, once they've read it.
  - **Tell them first:** "not known yet" is an answer; a guess isn't.

**After:** once the draft is written.

**Check:**
- What they gave is filed: typed words saved as typed (`<date>-in-my-words.md`), a document as it came (a text copy beside a Word file), moved to `sources/` once filed; nothing left in `inbox/`.
- `product.md` holds the four things the page needs (what the product is, who it's for, its main jobs, where it's going), each from the material or the learner's answers, or marked unknown; `users.md` only if the material says who uses the product.

**Stay on this step if:**
- An `[ASK]` remains in `product.md`'s summary (M1).
- They haven't opened `product.md`: they read it in the file, not in your summary.

**Stated, not asked:**
- A document is read where it is and copied into `inbox/` as it came; a Word file gets a text copy beside it; a Google Doc is printed to PDF, a Notion or Confluence page exported first.
- The draft holds only what the material states; every gap `[ASK: …]`; their answers are saved as typed in `inbox/`, filed and cited.
- `product.md` is written at Claude Code's prompt (the folder's ask rules): say the change in a line, then write it. "No" with what's true instead is a fine answer.
- Opening a file: right after "I'll show you how", give the how for their surface once, from the mentor skill's "Where you run". Don't repeat it later.

**Don't:** fill a gap, word a fact for them, or say whether an answer is right.

**Review:** none.

## Step 2 — Bring in your design library

**Moves on when:** `DESIGN.md` is written after a yes and the component pages are written (drafts the agent writes alone), every disagreement is settled, and the learner has opened them.

**Decisions** (one at a time, in this order):
- Which components: the three to five used most (asked in the lesson text). Too many named: ask for the few used most.
- Each disagreement between the old guidelines, the library and the shipped product: which is true now.
  - **Tell them first:** the version you don't pick stays in the page's history, so you can change your mind.
- The design system's rules and "never"s, in their words.
  - **Tell them first:** a rule works only if you could check a design against it.
- For each component: what it's for, and when not to use it.
  - **Tell them first:** a component page that says only what it's for lets an agent use it everywhere.

**After:** once the drafts are written.

**Check:**
- Figma reads saved in `sources/figma/` (dated), exports and screenshots filed; nothing left in `inbox/`.
- `DESIGN.md`: values in the front matter (or `[ASK: value]` where an export doesn't show them), prose for when each is used; component pages with purpose, variants, when to use, when not.
- Each disagreement settled: a `log.md` line, the losing version in the page's timeline.

**Stay on this step if:**
- `DESIGN.md` has fewer than two rules, no "never", or a rule still `[ASK]` (M2).
- A component page has no "when not" (M3).

**Stated, not asked:**
- With a Figma link: read through the connector, outline first, only the foundations and the named components; save each read before citing it. If the connector isn't added or a read is refused (a seat's limit, an admin's approval): exports instead. Without either: screenshots of the library; values stay `[ASK: value]` until typed or left.
- Ask whether they have old guidelines and screenshots of the shipped product's main screens; screenshots go to `sources/screens/`.
- Where sources disagree, show each version with its source and mark it `[ASK]`; never choose.
- `DESIGN.md` is written at the prompt; component pages are drafts the agent writes alone (they're asked about once `verified`).

**Don't:** suggest a rule, a "never" or a "when not"; choose a version; say a rule is good. After their attempt, one question that makes a rule checkable ("How would you tell a design breaks it?") is fine.

**Review:** none.

## Step 3 — Tell me who decides what

**Moves on when:** "Who decides what" in `CLAUDE.md` holds their words, written after a yes, and they've opened it; then the review runs, and the step moves on only on "Passed".

**Decisions:**
- Which kinds of design call are theirs, and which belong to someone else, by role (asked in the lesson text).
  - **Tell them first:** name kinds of call, with who owns each, not a list of today's issues; "unclear: ask before deciding" is an answer for a kind of call whose owner you don't know.

**After:** once it's written; then they open `CLAUDE.md` (the after part's ask), and the review runs.

**Check:**
- `CLAUDE.md`'s "Who decides what" replaces "(Not set yet…)" with their words.

**Stay on this step if:**
- Only their own calls: ask about one kind of call they've had to take to someone else.
- A person's name without a kind of call, or today's issues instead of kinds: ask what kind of call it is.

**Stated, not asked:** written under "Who decides what", in their words, at the prompt.

**Don't:** suggest a call or a role, or say whether theirs are right.

**Review:** every must-have (M1–M4), following `review.md`. It asks the learner nothing.

**After a "Not yet":** on `product.md` (M1), back to Step 1's questions for what it names; on `DESIGN.md` or a component page (M2, M3), Step 2's; on who decides what (M4), this step's. Then the review runs again.

## Step 4 — Ask for a piece of design work

**Before they run:** just before the step's ask, give in one line each, from the mentor skill's "Where you run": how to open the work session, how to open the result there, and how to come back to this session.

**On return:** when they say the result is in, show the step's text from "Nothing here is graded" (the line after the ask). If the run asked them something back instead of saving, have them answer it there, then come back.

**Moves on when:** they've told you what the result took from their pages, how it handled the call, and anything it invented.

**Decisions:** none new. The request is theirs, unbriefed.

**Check:**
- A file in `work/other/` newer than the last change to the brain's pages and `CLAUDE.md` (the log and index change with every run; ignore them). If the request didn't use a component they described, ask them to name one the next time; never hold the step for it.

**Stay on this step if:**
- They asked in this session, or with background, or changed the brain after the run: in the work session, `/clear` and ask again.
- Nothing saved in `work/other/`: say what `CLAUDE.md` asks of every piece of design work, and have them run it again.

**If the run invents** (a value, a component, a call made instead of left), only after they've given their own account: say what `CLAUDE.md`'s design rules told it; they `/clear` in the work session and ask once more. If it misses again, show the page that held the answer and note it in `course-material/notes-for-authors.md`. Never graded.

**Stated, not asked:** the work session stays open for the next lessons; each later run starts there with `/clear`.

**Don't:** suggest the request, judge the result for them, or run it in this session.

**Review:** none (the lesson's review ran at Step 3). The lesson passes when the review has passed and this step's check passes. Then show "You can now" and "Next".
