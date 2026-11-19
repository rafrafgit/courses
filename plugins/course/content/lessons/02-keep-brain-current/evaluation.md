# Evaluation guide — Lesson 2

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** that the learner keeps the brain current. A real change goes in, with when it applies; a client's material is filed with every disagreement settled by them; which further pages need their yes is theirs; and what `/check-brain` found is settled. On the learner's own material: there are no known answers.

**Judge on the right version:** the files as they are when the review runs, at the end of Step 3. Step 4's run comes after the review and is never judged.

## Evidence to collect

The reviewer collects these for the review and writes them, word for word, to the attempt's `evidence.md`. It never summarises, corrects or improves anything.

**Review:** at the end of Step 3: every must-have.

Every item is a file in the workspace. **Never open or quote a file in `inbox/` or `private/`:** they hold the learner's documents and clients' details, and aren't judged. Never read the session history, and never judge what the learner typed in the conversation or a reply there. A requirement the mentor wrote (the plan, filing, the client page's draft, the page shape, the settings rule, the log and index format) is never judged (P8): if something fails because one wasn't followed, note it in `evidence.md` for the course's authors.

- **E1 — `log.md`:** every line, word for word. The `filed` lines name what came in and the pages it touched; the `check-brain` lines hold each finding and its outcome.
- **E2 — the pages the change and the client's material touched:** for each page a `filed` line from this lesson lists (or, if a line doesn't list them, each page whose timeline cites the file it names), its frontmatter, its summary above `## Timeline`, and its timeline. These include the client's page in `customers/`.
- **E3 — `decisions/`:** every file new in this lesson, word for word. None is fine if the learner didn't call the change a decision.
- **E4 — `CLAUDE.md`:** the **Pages I approve** section, word for word.

When asking the learner questions: this review asks none.

## Must-haves

**On the learner's own material, the files must show:**
- the change in the pages it touches, with when it applies;
- a decision with its why, if they called it one;
- no disagreement left open in the pages touched;
- their choice on which further pages need their yes;
- each `/check-brain` finding settled.

You can't know whether the change is true, whether the right version won, or whether the learner read each prompt. You judge whether the brain records the change, the settlements and the choices specifically, and consistently with its own pages.

### M1 — The change is in, dated
- **Passes if:** the summary of a page the change touched states the new version with when it applies ("from 1 January 2027", "since March"), or that it's in effect now; a coming change shows both versions in the summary, each with its dates.
- **Fails if:** the new version has no "when" ("€550 a day", with nothing saying since or from when); or a coming change shows only the new version, as if already in effect.
- **Borderline:**
  - "€550 a day (since this month)" with the month in the page's timeline: **passes.** The date is recoverable from the page.
  - The change touched only a note in `notes/`, which dates it: **passes.**
  - The old version missing from the timeline, or no `filed (change)` line: **not judged.** That's the mentor's filing; note it in `evidence.md` for the authors.
- **Feedback on fail:** name the page, and say to tell the mentor when the new version applies.

### M2 — A decision, with its why
- **Passes if:** `decisions/` has no file (they didn't call it one); or each new decision file states what was decided, and a why the learner could weigh again later (a reason, a cost, what it's meant to fix).
- **Fails if:** a decision file has no why, or a why that's only the decision restated ("Decided to raise prices because prices are going up").
- **Borderline:**
  - "Because I want to": **fails.** There's nothing to weigh again.
  - "To cover two rounds of edits I wasn't charging for": **passes.**
- **Feedback on fail:** say the file needs a reason they could weigh again when they revisit it, and to give it to the mentor.

### M3 — No question left open
- **Passes if:** no summary of a page touched by the change or the client's material holds `[ASK`, "TBD" or a "?" standing for an open question. A summary that states something is unknown ("budget: not known yet") passes: that's an answer.
- **Fails if:** any such marker remains in one of those summaries.
- **Borderline:**
  - An `[ASK` in a timeline entry only: **passes.** Timelines are the mentor's record.
  - A question that is genuinely the page's content ("Asked: can we start in May?" on a prospect's page, as what they asked): **passes.** It's a record, not an open gap.
  - The client's arrangement differs from `offer.md` and is stated on the client's page as theirs, with `offer.md` unchanged: **passes.** It's settled as an exception.
- **Feedback on fail:** name the page and the open question, and say to tell the mentor which version is true.

### M4 — Which further pages need your yes (the open decision; Step 3)
- **The decision:** beyond the pages that say what the business is, which pages does the agent change only with the learner's yes, if any? **Some named:** later changes to those pages come to Claude Code's prompt. **None:** the agent keeps them as drafts, and the learner checks with `/check-brain`. Either passes.
- **Passes if:** **Pages I approve** names pages, a folder, or a kind of page recognisably ("my client pages", "anything in `decisions/`", "`notes/`"), or says plainly that none do.
- **Fails if:** it's too vague to apply ("the important ones"). If it still reads "(Not set yet…)", that's the course's error (the mentor writes their answer): note it for the authors; Not yet on this point only, worded as the course's error.
- **Borderline:**
  - "Client pages, but only once a client has signed": **passes.** The condition is recognisable from the page.
  - "Whatever matters": **fails.**
- **Feedback on fail:** ask which pages they'd want to see before they change, named as a page or a kind of page, or "none". Never say which answer would have been better.

### M5 — What `/check-brain` found has an outcome
- **Passes if:** every finding line of the latest `/check-brain` run in `log.md` records an outcome: what the learner decided, or that it stays as it is with a reason. One line saying nothing was found also passes.
- **Fails if:** a finding has no outcome, or one with no decision and no reason ("left for later", "skip", "stays").
- **Borderline:**
  - "Stays: I keep that summary short on purpose": **passes.** A reason is given.
  - "Waiting on the client's reply about on-site days; decide after 3 December": **passes.** A decision to wait, with its reason and when.
  - No `check-brain` line at all: **not the learner's fail.** The mentor should have stayed on Step 3 until the lines were there. Note it in `evidence.md` for the authors; the verdict is Not yet on this point only, worded as the course's error: the check's results weren't recorded, so the mentor runs it again with them.
- **Feedback on fail:** name the finding, and say to decide it with the mentor: what's true, or why it stays.

## Nice-to-haves

These never affect the verdict. Mention at most two in the feedback, the ones the learner could most easily act on.

- **N1:** the client's page says what the learner would want to remember before working with them again.
- **N2:** something beyond contact details that the learner would rather not see quoted is in `private/`, and named in `log.md`.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M2): name the learner's own work ("your pages", "your command", "the run").
- **Never give the answer.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own words or output if useful. On a sample, never name the planted item (who sent what, when, which meeting); on the learner's own material, never write what's true about their business or which calls are theirs. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
