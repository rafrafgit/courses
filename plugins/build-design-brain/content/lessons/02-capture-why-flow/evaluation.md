# Evaluation guide — Lesson 2

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** whether the brain keeps the why behind a key flow, so an agent can answer from it. On the learner's own material: there are no known answers.

**Judge on the right version:** the files as they are when the review runs, at the end of Step 3. Step 4's run isn't judged.

## Evidence to collect

**Review:** at the end of Step 3: every must-have.

Every item is a file in the workspace. Never read the session history. A requirement the mentor wrote (shapes, numbering, links, statuses, timeline entries, the anecdote-or-pattern label, log lines) is never judged: note a missing one for the authors.

- **E1 — the flow page,** `flows/<flow>.md`, word for word (the one newest in `flows/`).
- **E2 — the decision** linked from E1, word for word.
- **E3 — the study** and **E4 — its findings,** `research/studies/<study>.md` and every `research/findings/F-*.md` it links, word for word, with their frontmatter.

No questions to the learner.

## Must-haves

**On the learner's own material:** the pages must say, specifically, what the flow is for, why it's this way and who decided, and what users showed, anonymised and checked. You can't know whether it's true; you judge whether it's specific, consistent, and usable.

### M1 — The flow page says what the flow is for
- **Passes if:** E1's summary says what the flow is for (whose goal it serves), with no `[ASK]` in the summary.
- **Fails if:** no purpose, only screens; or an `[ASK]` remains in the summary.
- **Borderline:** "the onboarding flow" as its purpose: fails (a name, not a goal). "Gets a new admin to a working account": passes.
- **Feedback on fail:** ask what a user has achieved at the end of the flow.

### M2 — The decision says who, why, and what would reverse it
- **Passes if:** E2 names who made it (the learner, a role, or "unclear" with who let it stand), why, and a reversal condition someone could observe, none of them left `[ASK]`.
- **Fails if:** any of the three is missing or `[ASK]`; or the reversal is vague ("if things change", "if users don't like it").
- **Borderline:** "reverse if conversion drops": passes only if it says which conversion (a step, a metric).
- **Feedback on fail:** name the missing part; for a vague reversal, ask what they'd have to see to change it.

### M3 — Findings are specific observations, anonymised
- **Passes if:** every finding in E4 describes one specific thing a participant did or said, and nothing in it identifies a participant.
- **Fails if:** a finding is a conclusion with nothing observed ("P2 found it confusing"); or a name, contact detail, or a detail pointing to one person appears.
- **Borderline:** a quote that mentions a large employer's name: passes; a one-person company's name: fails (it points to one person). Only specificity and anonymisation are judged: you can't read the learner's notes, so whether a finding matches them isn't judged; how findings are split, their codes, statuses and links are the mentor's.
- **Feedback on fail:** name the finding and the problem (no observation, an identifier), without rewriting it.

## Nice-to-haves

- **N1:** the decision lists the options that lost, and why.
- **N2:** a finding seen in three or more participants is marked a pattern.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M2): name the learner's own work ("your pages", "your command", "the run").
- **Never give the answer.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own words or output if useful. On a sample, never name the planted item (who sent what, when, which meeting); on the learner's own material, never write what's true about their business or which calls are theirs. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
