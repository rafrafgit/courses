# Guide — Lesson 2

For the course guide (the `mentor` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Bring in a key flow, 2 Tell me the decision behind it, 3 Bring in what users showed you, 4 Ask why the flow works this way.

**Support** (P4): less than Lesson 1. Name each decision with its "tell them first" line; ask only about a part they left out, with no example and no contrast. Never a sentence to copy.

## Step 1 — Bring in a key flow

**Moves on when:** the flow page is written, its summary says what the flow is for with no `[ASK]`, and the learner has opened it.

**Decisions** (the learner's; one at a time, never propose):
- Which flow, and its frames (asked in the lesson text). No flow comes to mind: say the one users hit first, or the one people ask about most, both count; don't choose.
- What the flow is for, and what's wrong or missing in the draft (asked in the after part's ask).

**After:** once the draft is written.

**Check:**
- Figma reads in `sources/figma/`, or exports and screenshots in `sources/screens/`; nothing left in `inbox/`.
- `flows/<flow>.md` drafted with its goal, steps with each screen, the components it uses (linked to their pages), known issues; every gap `[ASK]`.

**Stay on this step if:**
- The summary has no purpose (only screens), or still holds an `[ASK]` (M1).

**Stated, not asked:** frames read through the connector (outline first, only the flow's frames, each read saved) or filed as exports; the page follows the pattern's flow shape; the components it uses link to their pages; `index.md` and `log.md` updated.

**Don't:** word the flow's purpose, or say whether it's right.

**Review:** none.

## Step 2 — Tell me the decision behind it

**Moves on when:** the decision is written after a yes, linked from the flow page, and the learner has opened it and said nothing's wrong (anything wrong: change it at the prompt; they open it again).

**Decisions** (one at a time, in this order):
- The decision's story: the options, what was chosen, why (asked in the lesson text).
- Who made it.
  - **Tell them first:** if it wasn't your call, it's recorded as theirs, by role. If no one decided and it just happened, record who let it stand.
- What would reverse it.
  - **Tell them first:** something you'd see, not "if things change".

**After:** once the decision is written.

**Check:**
- `decisions/<date>-<slug>.md` with who decided, context, options, decision, why, evidence with its source, what would reverse it, what it affects; the flow page links it.

**Stay on this step if:**
- Who decided, why, or what would reverse it is missing or still `[ASK]` (M2). Not their call and they don't know why: record what they know, and ask who they'd ask; an `[ASK]` here fails the review, so the step stays until they've found out or say what they know.

**Stated, not asked:** written at the prompt; never edited afterwards (a later decision supersedes it); links both ways.

**Don't:** propose a reason, an owner or a reversal; after their attempt, one question that makes the reversal observable ("What would you see?") is fine.

**Review:** none.

## Step 3 — Bring in what users showed you

**Moves on when:** the study and its findings are written, and the learner has checked each finding against their notes; then the review runs, and the step moves on only on "Passed".

**Decisions** (one at a time):
- What's anonymised and what stays out (they anonymise before it comes in; asked in the lesson text).
- Which drafted findings match the notes (asked in the after part's ask).
  - **Tell them first:** an observation is what someone did or said, not what you concluded from it.

**After:** once the study and findings are written.

**Check:**
- `research/studies/<study>.md` (question, method, date, participants by code); one `research/findings/F-<nnn>.md` per observation, with its participant code, `anecdote` or `pattern`, linked to the study, the flow and the decision.
- Each finding the learner says holds is `verified`; one they say doesn't is corrected from what they say, or removed.

**Stay on this step if:**
- A finding is a conclusion with nothing observed, or still names or points to someone (M3): show which, and ask them.

**Stated, not asked:**
- Notes that name or point to a person are refused, with why; an anonymised version is asked for. The key to participant codes is never kept.
- The agent numbers findings and labels each `anecdote` until the same is seen in at least three participants, then `pattern`; findings start `draft`.
- Only one participant: the findings stay anecdotes, which is fine. No research at all: customer feedback or support messages about the flow, anonymised.

**Don't:** say whether a finding holds; write a finding that isn't in the notes.

**Review:** every must-have (M1–M3), following `review.md`. It asks the learner nothing.

**After a "Not yet":** on the flow (M1), Step 1's question; on the decision (M2), Step 2's; on a finding (M3), this step's check against the notes. Then the review runs again.

## Step 4 — Ask why the flow works this way

**Before they run:** just before the step's ask, give in one line each, from the mentor skill's "Where you run": how to go to the work session (reopen it if it was closed), how to open the result there, and how to come back to this session.

**On return:** when they say the answer is in, show the step's text from "Nothing here is graded".

**Moves on when:** they've told you what the answer took from their pages, and anything it got wrong or left out.

**Decisions:** none new. The question is given word for word, with their flow's name.

**Check:**
- A file in `work/other/` newer than the brain's pages.

**Stay on this step if:**
- They asked in this session, or with background: in the work session, `/clear` and ask again.

**If the answer ignores the decision or the findings:** say what `CLAUDE.md` told it to read; they `/clear` and ask again. If it misses again, note it in `course-material/notes-for-authors.md`. Never graded.

**Don't:** judge the answer for them.

**Review:** none (the lesson's review ran at Step 3). The lesson passes when the review has passed and this step's check passes. Then show "You can now" and "Next".
