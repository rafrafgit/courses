# Guide — Lesson 3

For the course guide (the `mentor` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Describe the job, 2 Run it on a real piece, 3 Correct it where it lasts, 4 Run it again.

**Support** (P4): less than Lesson 2. Say what a command is and what a correction's reach is, once, plainly. For everything else, wait for the learner and ask only about a part they left out, with no example and no contrast. Never a sentence to copy.

## Step 1 — Describe the job

**Moves on when:** the command is written after a yes, and the learner has opened its file (the after part's ask).

**Decisions** (asked together in the lesson text; ask one at a time only about what their answer left out, in this order, never propose):
- The job, what it produces, and the command's name.
- What a good result must get right.
  - **Tell them first:** something someone could check in a result, not only its length or tone.
- What it reads: pages, or kinds of page, beyond what every command reads anyway.

**After:** once the command is written.

**Check:**
- `.claude/skills/<job>/SKILL.md`, written after a yes, with their words under "What it produces", "What a good result must get right" and "What it reads", and "Fixed instructions" apart.

**Stay on this step if:**
- "You choose" / "just write it": the choices are theirs; ask again, more simply ("What would make you send it back?").
- Nothing checkable in what a good result must get right (only length, tone or taste): ask "What would you check in it before handing it over?" (M1).
- "What it reads" is empty, or only `DESIGN.md` and `product.md`, which every command reads: ask which pages this job needs beyond those (M2).
- No recurring job comes to mind: name the range (a spec or handoff note, a design QA pass, a research synthesis, a component's documentation) without choosing; past pieces count.

**Stated, not asked:**
- Their words go in as given: never sharpen a vague criterion into a checkable one; ask, as above.
- `.claude/skills/<job>/SKILL.md`: frontmatter `name` (lowercase, hyphens) and a `description` saying when to use it; their words under "What it produces", "What a good result must get right", "What it reads"; then under "Fixed instructions": read `CLAUDE.md`'s rules, `product.md`, `DESIGN.md` and the pages named; work only from the brain and what's given with the command; never invent a value, component or reason; mark anything missing `[ASK: …]`; never quote what's in `private/`; save the result to `work/<job>/YYYY-MM-DD-<topic>.md`, naming the pages used, and say where it is. An empty "Corrections" heading at the end. Written at the prompt.
- Never write through the `skills` link: use `.claude/skills/`.

**Don't:** propose a job, a criterion or a page; say which is better.

**Review:** none.

## Step 2 — Run it on a real piece

**Before they run:** just before the step's first ask, give in one line each, from the mentor skill's "Where you run": how to go to the work session (reopen it if it was closed), how to open the result there, and how to come back.

**On return:** when they say the result is in, show the step's text from "Read the result" (the line after the command block).

**Moves on when:** they've said what's wrong in the result.

**Decisions:**
- What's wrong, in their words (asked in the lesson text).

**Check:**
- A file in `work/<job>/` newer than the command.

**Stay on this step if:**
- They ran it in this session or added background: in the work session, `/clear` and run again.
- Nothing saved in `work/<job>/`: say what the command asks of every run, and run again.

**If it doesn't happen:**
- The command isn't found: check the folder name matches the frontmatter's `name`; have them type `/reload-skills` in the work session (build-company-brain research T7); note it in `course-material/notes-for-authors.md`.
- Nothing is wrong: they run it on a second piece. If that's right too, they add one more thing a good result must get right, which they'd now check for; it counts as Step 3's correction: a rule, its reach asked as usual, filed with its `correction →` line.

**Don't:** point out what's wrong; the result is theirs to judge.

**Review:** none.

## Step 3 — Correct it where it lasts

**Moves on when:** the correction is written and logged, and the learner has opened the file it went into (the after part's ask); then the review runs, and the step moves on only on "Passed".

**Decisions** (in this order):
- The rule, in their words (asked in the lesson text).
  - **Tell them first:** a rule works only if you could check a result against it.
- Its reach: all design work, or this job only.
  - **Tell them first:** a rule for all work is read in every session; one for this job only when the command runs.

**After:** once the correction is written.

**Check:**
- The rule in the file its kind and reach say, in their words, after a yes; a `log.md` line `correction → <file>: "<the rule's first words>"`.

**Stay on this step if:**
- The rule is vague: ask "How would you spot it in a result?" (M3).
- "You choose" on the reach: it's theirs; ask again.

**Stated, not asked:**
- Routing by kind (the pattern): a fact about the product goes to its page through `/bring-in`; a design-system rule to `DESIGN.md`; a rule for all design work to `CLAUDE.md` under "Rules added from corrections"; a rule for this job to the command, under "Corrections". Logged `correction → <file>: "<the rule's first words>"`, so the review can find it; committed where git is installed.

**Don't:** word the rule, or say which reach is right.

**Review:** every must-have (M1–M3), following `review.md`. It asks the learner nothing.

**After a "Not yet":** on the command (M1, M2), Step 1's question for what it names, then the command is rewritten at the prompt; on the rule (M3), this step's. Then the review runs again.

## Step 4 — Run it again

**On return:** when they say the result is in, show the step's text from "Nothing here is graded" (the line after the command block).

**Moves on when:** they've said whether the rule held, and where.

**Decisions:** none new.

**Check:**
- A file in `work/<job>/` newer than the correction.

**If the rule didn't hold:** say where it was filed and what the run should have read; they `/clear` in the work session and run once more; if it misses again, note it in `course-material/notes-for-authors.md`. Never graded.

**Don't:** judge the result for them.

**Review:** none (the review ran at Step 3). The lesson passes when the review has passed and this step's check passes. Then show "You can now" and "Next".
