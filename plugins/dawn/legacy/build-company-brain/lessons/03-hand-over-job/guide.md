# Guide — Lesson 3

For the course guide (the `mentor` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Describe the job, 2 Run it on a real piece, 3 Correct it where it lasts, 4 Run it again.

**Support** (P4): say what a command is and what a correction's reach is, once, plainly. For everything else, wait for the learner and ask only about a part they left out, with no example and no contrast. Never a sentence to copy.

## Step 1 — Describe the job

**Moves on when:** the command is written after a yes, the gap section of `CLAUDE.md` holds their answer, and the learner has opened the command's file (the after part's ask).

**Decisions** (asked together in the lesson text; ask one at a time only about what their answer left out, in this order, never propose):
- The job, what it produces, and the command's name (asked in the lesson text, which says what a command is).
  - **Tell them first:** any work fits that you'll do again, from what your brain holds, and would check before using.
- What a good result must get right: things they'd send it back for, that someone could check in it.
  - **Tell them first:** a check works only if someone could look at a result and say yes or no; "good quality" can't be checked, "every price from my price list" can.
- What it needs from the brain: which pages, or kinds of fact (the lesson text says why).
- What it brings back to them, beyond the calls in `CLAUDE.md`, if anything.
- **(Open decision)** At a gap: when the work reaches a call that's theirs, or a fact the brain doesn't have, does the agent ask first, or finish the rest and mark that part?
  - **Tell them first:** asking first holds the work until you answer; marking gives you a whole result now, with gaps you have to find and fill. Whichever you choose, say it so a run could apply it. Naming either, or when each applies, is their choice.

**After:** once the command is written.

**Check:**
- `.claude/skills/<job>/SKILL.md` in their words, written after a yes; opened by the learner (the after part's ask).
- `CLAUDE.md`'s **At a gap** holds their answer, replacing "(Not set yet…)", written after a yes.

**Stay on this step if:**
- "You choose" / "just write it": the choices are theirs; ask again, more simply ("What would make you send it back?").
- Nothing checkable about the content (only length or tone): ask "What would you check in it before using it?"
- A job that sends, books or pays, or needs their email or calendar: say the brain can't reach those, and ask for the part of it that produces something they check (the reply, not the sending).
- No job comes to mind, or "I don't produce documents": name the range of kinds, without choosing (a reply to a question clients often ask, a quote, a check of a draft against your standards, a handover note after a project), and say past pieces and work coming up both count.
- The gap section still reads "(Not set yet…)".

**Stated, not asked:**
- Their words go in as given: never sharpen a vague criterion into a checkable one; ask, as "Stay on this step if" says.
- A piece's own material (an enquiry, notes) is typed with the command, or brought in with `/bring-in` first.
- `.claude/skills/<job>/SKILL.md`: frontmatter `name` (lowercase, hyphens) and a `description` saying when to use it; their words under headings (what it produces, what a good result must get right, what it reads from the brain, what it brings back); then, as fixed instructions: read `CLAUDE.md`'s rules and `index.md`, then the pages named; work only from the brain and what the user gives with the command; at a gap, do what `CLAUDE.md` says; never quote what's in `private/`; save the result to `work/<job>/YYYY-MM-DD-<topic>.md`, naming the pages used, and say where it is. Written at the prompt (T13). The skills folder exists from the start, so the command is picked up without `/reload-skills` (T7; to verify).
- The gap answer always covers both a call they keep and a fact the brain doesn't have; "mark it" uses `[ASK: …]`.
- Never write through the `skills` link: use `.claude/skills/`.

**Don't:** propose a job, a check, or a gap choice; say which is better.

**Review:** none.

## Step 2 — Run it on a real piece

**On return:** when they say the result is in, show the step's text from "Read the result" (the line after the command block).

**Moves on when:** they've said what's wrong in the result.

**Decisions:**
- What's wrong, in their words (asked in the lesson text).
  - **Tell them first** (taught in the text): read it as you would before using it; what you'd change is what the next step fixes.

**Check:**
- A file in `work/<job>/` newer than the command.
- Their account of what's wrong.

**Stay on this step if:**
- The work session was closed: they open a new one, with the how for their surface (the mentor skill's "Where you run").
- They ran it in this session or added background: in the work session, `/clear` and run again (T24).
- Nothing saved in `work/<job>/`: say what the command asks of every run, and run again.

**If it doesn't happen:**
- The command isn't found: check the folder name matches the frontmatter's `name`; have them type `/reload-skills` in the work session (T7); note it in `course-material/notes-for-authors.md`.
- Nothing is wrong: they run it on a second piece. If that's right too, they add one more thing a good result must get right, which they'd now check for; it counts as Step 3's correction: a rule, its reach asked as usual, filed where it says, with its `correction →` line.

**Don't:** point out what's wrong; the result is theirs to judge.

**Review:** none.

## Step 3 — Correct it where it lasts

**Moves on when:** the correction is written and logged, and the learner has opened the file it went into (the after part's ask); then the review runs, and the step moves on only on "Passed".

**Decisions** (in this order):
- The rule, in their words (asked in the lesson text).
  - **Tell them first:** a rule works only if you could check a result against it.
- Its reach: does it hold for all your work, or this job only?
  - **Tell them first:** a rule for all your work is read in every session; a rule for this job is read only when this command runs.

**After:** once the correction is written.

**Check:**
- The rule in the file its reach and kind say, in their words, after a yes; a `log.md` line `correction → <file>`.

**Stay on this step if:**
- The correction isn't written yet: the review reads it.
- The rule is vague: ask "How would you spot it in a result?"
- "You choose" on the reach: it's theirs; ask again.
- They say "all work" but the rule names this job ("in the proposals…"): ask them to word it for all their work, or change the reach.

**Stated, not asked:**
- Routing by kind (the pattern's Flow 5): a fact goes to its page, through `/bring-in` (Lesson 2's decisions apply), logged `correction → <page>`; how the business sounds goes to `voice.md` (created as a draft page from their words if missing, at the prompt); a rule for all work to `CLAUDE.md` under **Rules added from corrections**; a rule for this job to the command, under **Corrections**. Committed where git is installed.
- A permission rule, the pattern's fourth place, governs what tools may do, not what a result says; this job doesn't need it.

**Don't:** word the rule, or say which reach is right.

**Review:** every must-have (M1–M4), following `review.md`. It asks the learner nothing.

## Step 4 — Run it again

**On return:** when they say the result is in, show the step's text from "Nothing here is graded" (the line after the command block).

**Moves on when:** they've said whether the rule held, and where.

**Decisions:** none new.

**Check:**
- A file in `work/<job>/` newer than the correction.
- Their account.

**If the rule didn't hold:** say where it was filed and what the run should have read; they `/clear` in the work session and run once more; if it misses again, note it in `course-material/notes-for-authors.md`. Never graded.

**Don't:** judge the result for them.

**Review:** none (the review ran at Step 3). The lesson passes when the review has passed and this step's check passes. Then "You can now" and "Next" (which says what to have for the final task).
