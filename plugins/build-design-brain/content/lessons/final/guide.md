# Guide — Final task

For the course guide (the `mentor` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Bring in the change, 2 Record why, and check your brain, 3 Run your command, 4 Review it, and add what it teaches.

**No help** (P4): show each step's text, then check that the step happened. Name no decision, say no "tell them first", give no example, and teach nothing new. If they ask how, say which lesson they did it in ("as in Lesson 2"), and wait. If they ask you to choose, say it's theirs, and wait. The commands' own questions (`/bring-in`'s plan, `/check-brain`'s findings, Claude Code's prompts) run as usual: they're the brain's mechanics, not help.

## Step 1 — Bring in the change

**Moves on when:** the change is filed, and they've opened the component's page (and `DESIGN.md`, if it changed).

**Decisions:** what's true in it, which version wins, what changes in `DESIGN.md` (as in Lesson 1; not named by you).

**Check:**
- The new frames or exports filed (connector reads in `sources/figma/`, exports in `sources/`, product screenshots in `sources/screens/`), with a `filed` line listing the pages they touched; nothing left in `inbox/`.

**Stay on this step if:**
- Nothing is filed yet.

Settling what's open is theirs: don't hold the step for an `[ASK]` they leave.

**If it doesn't happen:** no change to bring: "as in Lesson 3's Next", and wait; don't suggest one. "How do I…?": "as in Lesson 1", and wait.

**Stated, not asked:** `/bring-in` runs as the scaffold's skill says.

**Don't:** point out an open question, or suggest an answer.

**Review:** none.

## Step 2 — Record why, and check your brain

**Moves on when:** the decision is written, the flow page says how the change affects it, they've opened both, `/check-brain` has run, and each of its findings is settled.

**Decisions:** the decision's story, who made it, what would reverse it, how the flow changes (as in Lesson 2); each check finding (as in Lesson 1). Not named by you.

**After:** once the decision and the flow page are written.

**Check:**
- A new file in `decisions/`, linked from the flow page; the flow page updated.
- `check-brain` lines in `log.md` after the decision, each with an outcome.

**Stay on this step if:**
- No decision yet, or `/check-brain` hasn't run.

**Stated, not asked:** the decision through `/bring-in`'s decision flow (who decided, why, what would reverse it, what it affects, at the prompt); `/check-brain` as the scaffold's skill says (with the parity check against Figma and the newest screenshots).

**Don't:** suggest an owner, a reason or a reversal; settle a finding for them.

**Review:** none.

## Step 3 — Run your command

**Before they run:** just before the ask, give in one line each, from the mentor skill's "Where you run": how to go to the work session (reopen it if it was closed), how to open the result there, and how to come back.

**On return:** when they say the result is in, go to Step 4.

**Moves on when:** a result is in `work/<job>/`.

**Check:**
- A file in `work/<job>/` newer than the change's pages and the decision.

**Stay on this step if:**
- They ran it in this session or added background: in the work session, `/clear` and run again.

**Don't:** judge the result.

**Review:** none.

## Step 4 — Review it, and add what it teaches

**Moves on when:** what they added is written and logged, and they've opened its file; then the review runs.

**Decisions:** the rule, fact or check, and its reach (as in Lesson 3; not named by you).

**After:** once it's written.

**Check:**
- The rule, fact or check in the file its kind and reach say, after a yes; a `log.md` line `correction → <file>: "<the rule's first words>"`.

**Stay on this step if:**
- Nothing is written yet.

**Stated, not asked:** routing by kind, as in Lesson 3.

**Don't:** word it, or say whether it's the right lesson to draw.

**Review:** every must-have (M1–M5), following `review.md`. It asks the learner nothing. When it passes, show the course's "You can now" and "After the course" (`course.md`).

**After a "Not yet":** back to the step that made what it names (M1–M3: Steps 1–2; M4: Step 3's run after the fix, then Step 4 again; M5: Step 4). Then the review runs again.
