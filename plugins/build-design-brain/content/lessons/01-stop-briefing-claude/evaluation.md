# Evaluation guide — Lesson 1

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** whether the brain's core says what an agent needs to do design work on this product without briefing. On the learner's own material: there are no known answers.

**Judge on the right version:** the files as they are when the review runs, at the end of Step 3. Step 4's run comes after and isn't judged.

## Evidence to collect

**Review:** at the end of Step 3: every must-have.

Every item is a file in the workspace. Never read the session history or judge a reply in the conversation. A requirement the mentor wrote (page shape, timeline entries, log lines, saved reads) is never judged: if one is missing, note it in `evidence.md` for the authors.

- **E1 — `product.md`**, word for word (and `users.md`, if it exists).
- **E2 — `design-system/DESIGN.md`**, word for word.
- **E3 — `design-system/components/*.md`**, each word for word.
- **E4 — `CLAUDE.md`'s "Who decides what"** section, word for word.

No questions to the learner.

## Must-haves

**On the learner's own material:** the pages must say, specifically, what an agent needs: what the product is, rules it can check a design against, what each main component is for and not for, and who owns which calls. You can't know whether it's true, and the citations and timelines are the mentor's (never judged); you judge whether it's specific and usable.

### M1 — The product page says what the product is
- **Passes if:** E1's summary says what the product is, who it's for, and its main jobs (at least two), and holds no `[ASK]`; "not known yet" for something (where it's going) is fine.
- **Fails if:** any of the three is missing or only `[ASK]`; or the summary still holds an `[ASK]`.
- **Borderline:** "for our customers" as who it's for: fails if nothing more says which customers (a role, a kind of company); passes if the page elsewhere names them.
- **Feedback on fail:** name which of the three is missing or vague, and ask who would use the product and for what.

### M2 — The design system has rules an agent can check
- **Passes if:** E2 states at least two rules for when values (colours, type, spacing, radius) are used, and at least one "never", each specific enough that someone could say whether a given design follows it. Values themselves may be `[ASK: value]`.
- **Fails if:** E2 lists values with no rule for their use; or its rules are taste ("clean", "modern", "consistent"); or it has no "never"; or a rule is itself still `[ASK]`.
- **Borderline:** "use brand blue sparingly": fails (not checkable); "brand blue only for the primary action": passes.
- **Feedback on fail:** quote one value with no rule and ask when it's used, and when never.

### M3 — Each component page says what it's for and not for
- **Passes if:** every page in E3 says what the component is for and at least one situation where it isn't used (or what to use instead).
- **Fails if:** any page has only variants or values; or "when not" is missing.
- **Borderline:** a page that says "not for navigation; use a link": passes. A page with only "see Figma": fails.
- **Feedback on fail:** name the page and ask where they'd stop someone using that component.

### M4 — Who decides what is clear
- **Passes if:** E4 names at least one kind of design call that's the learner's and one that isn't (its owner by role, or "unclear: ask before deciding"), specific enough to tell for a new case which it is.
- **Fails if:** only the learner's calls; or a person's name without a kind of call; or a list of today's issues instead of kinds.
- **Borderline:** "anything with legal implications: ask the founder": passes (a kind and a role). "Big decisions: the team": fails (which kind is big?).
- **Feedback on fail:** ask for one call they last had to take to someone else, and what kind of call it was.

## Nice-to-haves

- **N1:** rules say what to do instead.
- **N2:** where sources disagreed, the page says why the winner won.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M2): name the learner's own work ("your pages", "your command", "the run").
- **Never give the answer.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own words or output if useful. On a sample, never name the planted item (who sent what, when, which meeting); on the learner's own material, never write what's true about their business or which calls are theirs. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
