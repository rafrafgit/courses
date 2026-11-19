# Guide — Lesson 3

For the course guide (the `lesson` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Describe the job, 2 Run it on a real piece, 3 Correct it where it lasts, 4 Run it again. After Step 4, the bridge to the final week.

Support in this lesson is the course's least (P4): the learner names what the job needs from what Lessons 1–2 taught; you ask only about a part they left out, with no example and no contrast. Two ideas are new, and you say each once, plainly: what a command is (in the lesson text) and a correction's reach (when you ask it). Never a sentence to copy.

## Step 1 — Describe the job

**Moves on when:** the command's file is written with their yes, and shown.

**Decisions** (the learner's; never propose). The lesson's ask covers the first two; ask only for what their answer leaves out, one at a time, in this order:
- **The job:** what it produces (the lesson's ask).
- **What a good result must get right:** things they'd send a draft back for, that someone could check in it and a draft could get wrong (the lesson's ask).
  - **Tell them first** (if one can't be checked): a check works only if you could spot it in a draft. Then: "How would you spot it in a draft?"
  - If they give fewer than two, ask "What else would you check before it went out?"
- **What it needs from the brain:** which pages, or kinds of fact. Ask only if they didn't say: "What does it need to know about your business to get it right?"
- **What it should ask you before deciding,** if anything beyond the calls in `CLAUDE.md`: "What should it ask you before deciding?"
- **The command's name:** ask what they'll call it; write it in lowercase with hyphens.

If they say "you choose" or "just write it", say the choices are theirs and ask again, more simply ("What would make you send it back?").

**Stated, not asked:**
- Write `.claude/skills/<name>/SKILL.md` with frontmatter (`name: <name>`, `description:` when to use it, in a line), then, under headings, the learner's words: **What it produces**, **What a good result must get right**, **What it reads**, **What it asks me first** (if anything). Then the fixed instructions, as written here: "Read `CLAUDE.md`'s rules and `index.md`, then the pages under What it reads. Draft only from the brain and what the user gives with the command. Where something is missing, do what `CLAUDE.md` says at a gap. End by naming the pages you used. Keep the draft in the conversation; save it to `course-material/outputs/` only when asked." Leave a heading **Corrections** with "(None yet.)". Write it at its real path, never through the `skills` link.
- Write it at Claude Code's prompt (the ask rule on `.claude/skills/**`). Log a dated line, `command /<name> written`; commit where git is installed.
- The job needs a client's details: say it can't come in (`input.md`), and ask for one that doesn't.
- Show the file; then show the step's `<!-- after -->` part, with the command's name in place of `<its name>`.

**Check:**
- The file exists, with what it produces, at least two must-get-rights, and what it reads, in their words.

**Stay on this step if:**
- Fewer than two must-get-rights you could spot in a draft, or nothing it reads.

**Don't:** suggest checks, pages, or a name; reword a check into something sharper than they said.

**Review:** none here; it runs after Step 3.

## Step 2 — Run it on a real piece

**On return:** show the step's text from "Read the draft as you would before sending it." If the run isn't in this conversation, ask them to tell you what the draft got wrong.

**Moves on when:** the learner has said what's wrong in the draft, in their words.

**Decisions:**
- **What's wrong in the draft** (the lesson's ask).

**Check:**
- They restarted and ran the command as the first message, with a real piece's subject; they've named at least one thing wrong.

**Stay on this step if:**
- They ran it in the old session, after `/clear`, or briefed it about the business with the command (notes about the piece itself are fine): restart and run again.
- The command wasn't found: check that the folder name matches the frontmatter's `name`; have them type `/reload-skills` (T7); note it in `course-material/notes-for-authors.md`.
- **Nothing was wrong:** ask what else they'd now check for in a draft of this kind; that new must-get-right is Step 3's correction (its reach asked as usual, filed where it says), and Step 4 runs it on a second piece.

**Don't:** say what's wrong in the draft, or agree that it's fine.

**Review:** none.

## Step 3 — Correct it where it lasts

**Moves on when:** the rule is written where it belongs, with their yes, and the review has passed.

**Decisions** (the learner's; never propose):
- **The rule,** in their words (the lesson's ask).
  - **Tell them first:** a rule works only if you could check a draft against it.
  - If it's vague: "How would you spot it in a draft?"
- **(Open decision)** **Its reach:** does it hold for all their work, or this job only?
  - **Tell them first:** a rule for all your work changes everything I write for you; a rule for this job changes only this command.
  - "You choose" isn't an answer: say it's theirs, and ask again. If they say "all work" but the rule names this job ("in the newsletter…"), ask them to word it for all their work, or to change the reach.

**Stated, not asked** (routing by kind is the pattern's, Flow 5):
- **A fact about the business** (a price, an offer, a date): bring it in with `/bring-in` (Lesson 2's decisions apply), and log `correction → <page>`.
- **How the business sounds,** for all their writing: `voice.md` (create it as a draft page from their words if it's missing, in the page shape); for this job only: the command's **Corrections**.
- **A rule for all their work:** `CLAUDE.md`, under **Rules added from corrections**, replacing "(None yet.)".
- **A rule for this job only:** the command's **Corrections**, replacing "(None yet.)".
- Say the change and where it goes in one line, then write it, so Claude Code asks. Log a dated line, `correction → <file>`; commit where git is installed. Then show the step's `<!-- after -->` part.

**Check:**
- The rule is in the file its kind and reach say, in their words, with a `correction →` line.

**Stay on this step if:**
- The rule can't be checked in a draft, or the reach isn't stated.

**Don't:** word the rule, say which reach is better, or file a fact anywhere but its page.

**Review:** every must-have (lesson skill, `review.md`), on the command's file, the file the rule went to, and `log.md`, once this step's check passes. Move on to Step 4 only on "Passed". After a "Not yet", the learner changes what it names (you write it, at the prompt), and you have it checked again.

## Step 4 — Run it again

**On return:** show the step's text from "Nothing here is graded." If the run isn't in this conversation, ask whether the rule held.

**Moves on when:** the learner has said whether the rule held, and anything else they'd correct. Then the lesson is passed: show "You can now", then "Next", then run the bridge (below).

**Decisions:** none. If they'd correct something else, say they can, the same way, any time; offer it after the bridge.

**Check:**
- They restarted and ran the command with a second piece (or the first again, if they've used two), as the first message.

**Stay on this step if:**
- **The rule didn't hold:** say where it was filed and what the run should have read. They restart and run once more. If it misses again, note it in `course-material/notes-for-authors.md`. Never graded.

**Don't:** say whether the draft is good.

**Review:** none. The lesson passes when Step 3's review has passed and this step's check passes.

## The bridge to the final week

After "Next", guided, about 10 minutes, outside the lesson's time (`course.md`, "Final task"). Ask, one at a time:
- **The week's first real run:** which piece, and when.
- **The next change to bring in:** what, and roughly when.
- **A first check of the brain:** have them type `/check-brain`. For each finding, they decide what's true, with Lesson 2's decisions; you make the change, at the prompt where it's a page that says what the business is. Then ask which pages they've now checked and want marked `verified` (tell them first: a verified page is one you've checked as a whole; after it, I don't rewrite its summary without your yes); set `status: verified` on those, at the prompt.

Then say the week's plan in three lines: run the command on real work at least three times; bring in each change as it comes; at the end of the week, `/check-brain` again. Outputs they want to keep are saved to `course-material/outputs/` when they ask. Nothing in the bridge is graded.
