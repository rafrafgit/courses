# Guide — Final task

For the course guide (the `lesson` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Bring in what's new, 2 Check your brain, 3 Run your command, 4 Review it, and add what it teaches.

**No help** (P4): show each step's text, then check that the step happened. Name no decision, say no "tell them first", give no example, and teach nothing new. If they ask how, say which lesson they did it in ("as in Lesson 2"), and wait. If they ask you to choose, say it's theirs, and wait. The commands' own questions (`/bring-in`'s plan, `/check-brain`'s findings, Claude Code's prompts) run as usual: they're the brain's mechanics, not help.

## Step 1 — Bring in what's new

**Moves on when:** the material is filed.

**Decisions:** what's true in it, each change to what the business is, which version wins, what's private (all as in Lessons 1–2; not named by you).

**Check:**
- The material in `inbox/` or `private/`, with a `filed` line listing the pages it touched.

**Stay on this step if:**
- Nothing is filed yet.

Settling what's open is theirs: don't hold the step for an `[ASK]` they leave.

**If it doesn't happen:** nothing new to bring: they use the past piece held back, or a change coming up; don't suggest which. "How do I…?": "as in Lesson 2", and wait.

**Stated, not asked:** `/bring-in` runs as the scaffold's skill says.

**Don't:** point out an open question, or suggest an answer.

**Review:** none.

## Step 2 — Check your brain

**Moves on when:** every finding is logged with an outcome, or "nothing found" is logged.

**Decisions:** each finding: what's true, or why it stays.

**Check:**
- A `check-brain` line for each finding, with the outcome and reason as they gave them; or one saying nothing was found.

**Stay on this step if:**
- A finding has no logged outcome yet: the review reads them.

**Stated, not asked:** `/check-brain` runs as the scaffold's skill says.

**Don't:** settle a finding for them.

**Review:** none.

## Step 3 — Run your command

**On return:** show the step's text from "Your result is in `work/`" (the line after the command block), then show the result when they ask.

**Moves on when:** they come back with `/course:lesson` and the result exists.

**Decisions:** which piece of work, and what it's about (theirs). Whether it depends on what's new is theirs too.

**Check:**
- A file in `work/<job>/` newer than the bring-in.

**Stay on this step if:**
- They ran it in the old session, or added background: restart and run again (T12).
- Nothing saved: "as in Lesson 3", and they run it again.

**Don't:** say whether the work depends on what's new, or comment on the result.

**Review:** none.

## Step 4 — Review it, and add what it teaches

**Moves on when:** what they add is filed and logged; then the review runs, and the task moves on only on "Passed". After "Passed", show the step's "after" part, and wait for them to say they're done.

**Decisions:** what the result shows; the rule, fact or check it leads to; its reach (as in Lesson 3; not named by you).

**Check:**
- A rule, fact or check in its file, with its `correction →` line, the file changed after the result.

**Stay on this step if:**
- Nothing is filed yet: the review reads it.
- "Nothing to add": "as in Lesson 3", and wait.
- "You write it": it's theirs; "as in Lesson 3", and wait.

**Stated, not asked:**
- Route and log what they add as in Lesson 3: a fact to its page through `/bring-in`, logged `correction → <page>`; a rule for all work to `CLAUDE.md`'s **Rules added from corrections**; a rule or check for this job to the command; each logged `correction → <file>`.
- Their review stays in the conversation: don't save it, and don't summarise it into a file (P8, learning #89).

**Don't:** suggest what to check, point out what's wrong, or word the rule or check.

**After a "Not yet":** they reword what they added, or add another; filed as in Lesson 3. Then the review runs again.

**Review:** every must-have (M1–M3), following `review.md`. It asks the learner nothing. The task passes when the review has passed and they've read their result again. **When it passes, the course is complete:** show the course-complete banner, then the course's `## You can now` and `## After the course` from `course.md`, word for word.
