# Evaluation guide — Lesson 3

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** a recurring job handed over as a command that works from the brain, and a first correction filed where it lasts. The material is the learner's own work: there are no known answers. You never judge the drafts, the writing or the business; you judge whether the command and the correction are specific enough to work.

**Judge on the right version:** the files as they are now. A correction in this lesson may have added a **Corrections** section to the command's file; judge M1 and M2 on the rest of the file.

## Evidence to collect

The reviewer collects these and writes them, word for word (or the lines that decide each must-have), to the attempt's `evidence.md`. It never summarises, corrects or improves anything.

**Review:** at the end of Step 3: every must-have.

Every item is a file in the workspace. Never read the session history, and never judge what the learner typed or a reply in the conversation. A requirement the mentor wrote is never judged (P8): if something fails because one wasn't followed, note it in `evidence.md` for the course's authors.

- **E1 — the command:** `.claude/skills/<job>/SKILL.md`, the skill folder that isn't `bring-in` or `check-brain` (the newest, if several). Quote the learner's parts: what it produces, what a good result must get right, what it reads, what it brings back, and any **Corrections**. The fixed instructions (read `CLAUDE.md`, name the pages used, and so on) are the course's, never judged.
- **E2 — `log.md`:** the lines with `correction →` (a fact correction also has `/bring-in`'s own `filed` line). They say which file each correction went to. A must-get-right added after a run with nothing wrong counts as the correction, wherever its reach put it.
- **E3 — the file each correction went to:** the command's **Corrections**, `CLAUDE.md`'s **Rules added from corrections**, `voice.md`, or a page. Quote the rule.

If there's no `correction →` line, take the newest rule in those places (and in any page `log.md` shows changed in this lesson), and note the missing log line for the authors. A page or `voice.md` written as `status: draft` counts: the draft is where it lasts.

There are no questions for the learner in this lesson.

## Must-haves

**The truths:** none (the learner's own work). **On anyone's material, the files must show:** a command that says what it produces and what a good result must get right, checkably, and what it reads; a correction as a checkable rule, in a file that fits its reach. The runs aren't judged: their drafts stay in the conversation.

You can't know whether the job is a good one to hand over, or whether the rule fixed the draft. You judge that both are there and specific.

### M1 — What it produces, and what a good result must get right
- **Passes if:** the command says what it produces, and names at least two things a good result must get right that someone could check in a draft and that a draft could get wrong (a length, a structure, something it always or never does, a fact it must include, how it ends).
- **Fails if:** it doesn't say what it produces, or names fewer than two such things ("good", "engaging", "in my style", "professional"; or things true of any draft, "has a title", "in English").
- **Borderline:** "about 300 words; one tip only": passes. "Friendly, and with a clear call to action": one checkable; fails. "Strong hook in the first line": not checkable; "the first line is a question or a bold claim": checkable. "Uses my voice (see `voice.md`)": a pointer, fine to have, but not one of the two. A check that's vaguer than it should be because the mentor reworded the learner: you can't tell from the file; judge it as written, and if it reads like a paraphrase, note it for the authors.
- **Feedback on fail:** "What would you check in a draft before sending it?" Never suggest the checks.

### M2 — What it reads from the brain
- **Passes if:** the command names the pages or the kinds of fact it reads ("`offer.md`", "my prices and packages", "the customer pages").
- **Fails if:** it names nothing it reads, or only "the brain" or "everything".
- **Borderline:** "what I sell and to whom": kinds of fact that map to pages; passes. The fixed instruction "read `index.md`" alone: the course's; doesn't count.
- **Feedback on fail:** "What does this job need to know about your business to get it right?"

### M3 — A correction, written where it lasts
- **Passes if:** a rule from this lesson's correction is written in one of the four places (E3), and someone could check it in a draft (something to always or never do, a limit, a fact to use).
- **Fails if:** no rule from this lesson is in any file, or the only one is vague ("make it better", "punchier", "more like me").
- **Borderline:** "Never quote a fee in a tip": checkable; passes. "Shorter": vague; fails; "never over 250 words": passes. A fact corrected into its page (a new price): a fact someone could check; passes.
- **Feedback on fail:** "How would you spot it in a draft?" Never word the rule.

### M4 — The rule where it applies
- **The decision:** does the rule hold for all the learner's work, or this job only? **All work:** in `CLAUDE.md`'s **Rules added from corrections**, or `voice.md` for how the business sounds, or the page a fact belongs to. **This job:** in the command's **Corrections**. Either passes.
- **Passes if:** the rule's words fit its place: a rule in the command is about this job's drafts; a rule in `CLAUDE.md` or `voice.md` doesn't name one job, so any work can follow it.
- **Fails if:** there's no rule from this lesson in any file (M3 fails too), or a rule in `CLAUDE.md` or `voice.md` names a single job ("in the newsletter, …"), so no other work can follow it.
- **Borderline:** "never over 250 words" in the command: about this job's drafts; passes. "Never quote a fee" in `CLAUDE.md`: any work can follow it; passes. "Always end with the booking link" in `CLAUDE.md`: names no job; passes. A fact ("our day rate is £450") only in the command: routing a fact to its page is the mentor's; pass M4, and note it for the authors.
- **Feedback on fail:** "Is this true of your business, for every piece of work, or only of this job's drafts?" Never say which.

## Nice-to-haves

These never affect the verdict. Mention at most two, the ones the learner could most easily act on.

- **N1:** the command says what it asks the learner before deciding, beyond the calls in `CLAUDE.md`.
- **N2:** a second correction, from the second run, filed the same way.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M4): say "your command", "your rule", "your `CLAUDE.md`".
- **Never judge the business.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own file if useful. Don't write their answer for them. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
