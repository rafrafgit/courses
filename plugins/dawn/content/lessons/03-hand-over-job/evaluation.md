# Evaluation guide — Lesson 3

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** that the learner has handed a recurring piece of work to a command, said what the agent does at a gap, and turned something wrong in a run into a correction that lasts. On the learner's own material: there are no known answers.

**Judge on the right version:** the files as they are when the review runs, at the end of Step 3. Step 4's run comes after the review and is never judged; nor is any result in `work/`.

## Evidence to collect

The reviewer collects these for the review and writes them, word for word, to the attempt's `evidence.md`. It never summarises, corrects or improves anything.

**Review:** at the end of Step 3: every must-have.

Every item is a file in the workspace. **Never open or quote a file in `inbox/`, `sources/`, `private/` or `work/`:** they hold the learner's material and results, and aren't judged. Never read the session history, and never judge what the learner typed in the conversation or a reply there. A requirement the mentor wrote (the frontmatter, the fixed instructions in the command, saving runs, routing a rule by its kind, the log line) is never judged (P8): if something fails because one wasn't followed, note it in `evidence.md` for the course's authors.

- **E1 — the command:** `.claude/skills/<job>/SKILL.md`, read by its exact path (also reachable through the visible `skills` link), word for word. Find `<job>` from the `correction → …` line in `log.md` or by listing `.claude/skills/` (ignore `bring-in` and `check-brain`).
- **E2 — `CLAUDE.md`:** its gap section ("At a gap") and its **Rules added from corrections**, word for word.
- **E3 — the correction:** the `log.md` line `correction → <file>` from this lesson, and the rule or fact in that file, word for word (the command's **Corrections**, `CLAUDE.md`'s **Rules added from corrections**, `voice.md`, or the summary of the page a fact went to).

When asking the learner questions: this review asks none.

## Must-haves

**On the learner's own material, the files must show:**
- the job in the learner's words, with what a good result must get right, checkably;
- what it reads from the brain;
- the gap choice, clear enough to apply;
- a correction someone could check a result against.

You can't know whether the job is a good one, whether a run's result was good, whether the rule fixes what went wrong, or what the learner said about its reach: those are the learner's. You judge whether the command, the gap choice and the correction say, specifically, what the lesson asks.

### M1 — What it produces, and what a good result must get right
- **Passes if:** the command says what it produces, and names at least one thing about a result's content that someone could check in it ("every price from my price list", "the start date I've agreed", "only the services the enquiry names").
- **Fails if:** it doesn't say what it produces; or nothing it names about the content can be checked ("good quality", "sounds professional", "like I'd write it"), length alone included ("under 300 words"). A format rule is content when the job is about it ("every heading in sentence case" for a check of drafts against house style): it passes.
- **Borderline:**
  - "Sounds like me; under one page; every price from my price list": **passes.** The price line is about content and checkable.
  - "Under 300 words, and friendly": **fails.** Length only, and a tone that can't be checked.
  - "No jargon": **passes,** barely: someone could check a result for it.
- **Feedback on fail:** ask what they'd send a result back for, in what it says, and how they'd spot it.

### M2 — What it reads from the brain
- **Passes if:** the command names pages (`offer.md`, the client's page) or kinds of fact ("my prices", "the client's details from their page") it works from.
- **Fails if:** it names nothing it reads, or only "everything". The command's fixed instructions ("read `CLAUDE.md`'s rules and `index.md`…") are the mentor's, and don't count either way.
- **Borderline:** "the client's page, and my offer": **passes.** "Whatever's relevant": **fails.**
- **Feedback on fail:** ask which of their pages the work depends on.

### M3 — At a gap (the open decision)
- **The decision:** at a call that's theirs, or a fact the brain lacks, does the agent ask first, or finish and mark it? Either passes, or when each applies.
- **Passes if:** `CLAUDE.md`'s gap section says, in the learner's words, whether at a call that's theirs or a fact the brain lacks the agent asks first, or finishes and marks it, or when each applies, clearly enough to apply.
- **Fails if:** it can't be applied ("depends", "use your judgment", "unless it's small" with no measure).
- **Borderline:**
  - "Mark it, but ask first about money": **passes.** "Money" is recognisable when the calls in `CLAUDE.md` name prices, discounts or refunds; it's too vague only if nothing else in `CLAUDE.md` gives it a meaning.
  - "Ask first if it's important": **fails.**
  - It covers calls but not missing facts, or the other way round: **not judged** (the mentor must cover both); note it for the authors.
  - It still reads "(Not set yet…)": **not the learner's fail.** The mentor writes their answer in Step 1; note it for the authors, and the verdict is Not yet on this point only, worded as the course's error.
- **Feedback on fail:** ask what they want the agent to do when it reaches a call of theirs mid-work, and say to make it a rule the agent could follow without asking what they meant.

### M4 — The correction is something a result can be checked against
- **Passes if:** the rule in the file its `correction → …` line names is a rule someone could check a result against ("Only include services the client's enquiry names"; "Never quote a start date I haven't agreed"); or, for a fact, the page's summary now states it ("Day rate €650 from January"), which a result can be checked against.
- **Fails if:** it can't be checked ("Make it better", "Be more careful", "Sound more like me" with nothing to check).
- **Borderline:**
  - "Use 'you' not 'we' when addressing the client": **passes.** It can be checked.
  - "Warmer tone": **fails.**
  - No `correction → …` line, or no rule in the file it names: **not the learner's fail.** The mentor should have stayed on Step 3 until it was written. Note it in `evidence.md` for the authors; the verdict is Not yet on this point only, worded as the course's error: the correction wasn't recorded, so the mentor files it with them again.
- **Feedback on fail:** ask how they'd spot the problem in a result, and to word the rule so someone could check it.

## Nice-to-haves

These never affect the verdict. Mention at most two in the feedback, the ones the learner could most easily act on.

- **N1:** the command says what it brings back to the learner, beyond the calls in `CLAUDE.md`.
- **N2:** the rule says what to do instead, not only what to avoid.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M2): name the learner's own work ("your pages", "your command", "the run").
- **Never give the answer.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own words or output if useful. On a sample, never name the planted item (who sent what, when, which meeting); on the learner's own material, never write what's true about their business or which calls are theirs. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
