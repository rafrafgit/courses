# Evaluation guide — Final task

For the reviewer only. It collects the evidence itself and judges it.

**What this lesson tests:** the whole course on the learner's own product, without help: a change taken into the brain, the brain checked, the command run on work that needs it, and what it teaches added. No known answers.

**Judge on the right version:** the files at the end of Step 4. This task's pages are found from the new decision: the newest file in `decisions/`, and the component, flow and design-system pages it links or that link it.

## Evidence to collect

**Review:** at the end of Step 4: every must-have.

- **E1 — the new decision,** the newest file in `decisions/`, word for word.
- **E2 — the changed component page** and **E3 — the flow page,** the ones E1's "Affects" names, word for word (found through the mentor's links: finding them uses the links, judging never does); and `design-system/DESIGN.md` if E1 says the change touches a value or rule.
- **E4 — the result,** the newest file in `work/<job>/` (the command from Lesson 3), word for word.
- **E5 — the rule added from the run,** found from the newest `correction →` line (the file and the rule's first words); if missing, the mentor names it before the review.

No questions to the learner. Mentor requirements (shapes, log lines) are never failed; note a missing one.

## Must-haves

### M1 — The change is in every page it touches
- **Passes if:** E2's summary says what changed and from when; `DESIGN.md` reflects it where E1 says it touches a value or rule; E3 says how the change affects the flow.
- **Fails if:** any of these pages still describes only the old version; or E3 only links E1 without saying what changes for the flow.
- **Borderline:** "from the next release" as the when: passes.
- **Feedback on fail:** name which page still describes the old version.

### M2 — A new decision with who, why and a reversal
- **Passes if:** E1 names who made the change (the learner or a role), why, and a reversal condition someone could observe.
- **Fails if:** any of these is missing; the reversal is vague ("if things change").
- **Borderline:** "reverse if support tickets about the change rise": passes (observable).
- **Feedback on fail:** name the missing part.

### M3 — The changed pages agree
- **Passes if:** E2, E3 (and `DESIGN.md` where it applies) say the same about the change, and no summary among them holds an `[ASK]`.
- **Fails if:** two of them contradict each other, or a summary still holds an `[ASK]`.
- **Borderline:** an `[ASK]` left in a timeline entry, not a summary: passes.
- **Feedback on fail:** name the two pages that disagree, or the open question.

### M4 — The result uses the change
- **Passes if:** E4 uses the new version as E2 (or `DESIGN.md`) states it.
- **Fails if:** it uses the old version, or leaves out what the change affects.
- **Borderline:** which pages the result cites is the command's fixed instruction (the mentor's): never judged.
- **Feedback on fail:** ask whether the work needed the change, and what the run read.

### M5 — Something added from the run
- **Passes if:** E5 holds a rule, fact or check that refers to something in E4 (a mistake or a thing it showed), and that someone could check a later result against.
- **Fails if:** it doesn't relate to this run's result; or it's vague.
- **Borderline:** a check that the result passed but the learner now wants always checked: passes (the run showed it).
- **Feedback on fail:** ask what in the result led to it, and how they'd spot it next time.

## Nice-to-haves

- **N1:** more than one thing added, each where it lasts.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M2): name the learner's own work ("your pages", "your command", "the run").
- **Never give the answer.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own words or output if useful. On a sample, never name the planted item (who sent what, when, which meeting); on the learner's own material, never write what's true about their business or which calls are theirs. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
