# Evaluation guide — Lesson 3

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** whether the command and the correction say enough, specifically, for a recurring design job to be done from the brain and corrected so it lasts. On the learner's own material: there are no known answers.

**Judge on the right version:** the files as they are when the review runs, at the end of Step 3. Step 4's run isn't judged.

## Evidence to collect

**Review:** at the end of Step 3: every must-have.

Every item is a file in the workspace. Never read the session history. The command's fixed instructions and the `correction →` log line are the mentor's: note a missing one for the authors, never fail it.

- **E1 — the command,** `.claude/skills/<job>/SKILL.md` (the one skill that isn't `bring-in` or `check-brain`), word for word. The learner's part is under "What it produces", "What a good result must get right" and "What it reads"; "Fixed instructions" is the mentor's and never counts.
- **E2 — the rule,** found from the newest `correction →` line, which names the file and quotes the rule's first words; the rule's text word for word. If the line is missing, note it for the authors; the mentor names the file and the rule before the review.

No questions to the learner.

## Must-haves

**On the learner's own material:** the command must say what it produces and what a good result must get right, checkably, and what it reads; the correction must be a rule or fact a result can be checked against (where it was filed is never judged).

### M1 — The command says what it produces, with a checkable criterion
- **Passes if:** E1 says what it produces and at least one thing about its content that someone could check in a result.
- **Fails if:** only length or tone; or taste ("clear", "good").
- **Borderline:** "uses our components": passes only with "only components in `DESIGN.md`" or similar; "consistent with the design": fails; "matches the Figma frames": passes (checkable against them). Judged in "What a good result must get right" only.
- **Feedback on fail:** ask what they'd send a result back for.

### M2 — The command says what it reads
- **Passes if:** E1's "What it reads" names pages or kinds of page the job needs.
- **Fails if:** that section is empty, or only repeats what "Fixed instructions" already reads.
- **Borderline:** "the flow page for the screen" or "the decisions about this flow": passes.
- **Feedback on fail:** ask which pages a good result needs that every command doesn't already read.

### M3 — The correction is checkable
- **Passes if:** E2 holds a rule or fact someone could check a result against.
- **Fails if:** the rule is vague ("be more careful", "make it better").
- **Borderline:** "match flow page X" or "only states in the flow page": passes (checkable against a page). Where it was filed is the reach the learner chose and the mentor filed: never judged.
- **Feedback on fail:** ask how they'd spot the problem in a result.

## Nice-to-haves

- **N1:** the rule says what to do instead.
- **N2:** the command reads a decision or flow page, not only the design system.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M2): name the learner's own work ("your pages", "your command", "the run").
- **Never give the answer.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own words or output if useful. On a sample, never name the planted item (who sent what, when, which meeting); on the learner's own material, never write what's true about their business or which calls are theirs. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
