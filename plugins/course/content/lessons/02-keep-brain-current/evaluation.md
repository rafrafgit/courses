# Evaluation guide — Lesson 2

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** keeping the brain current: a real change brought in with `/bring-in` and filed into the pages it touches, the old version kept; further material brought in with every disagreement settled; a decision recorded if the learner called the change one; and the learner's choice of which further pages need their yes. The material is the learner's own business: there are no known answers. You never judge the business or the change; you judge whether the brain holds them as this lesson asks.

**Judge on the right version:** the files as they are now.

## Evidence to collect

The reviewer collects these and writes them, word for word (or the lines that decide each must-have, for long files), to the attempt's `evidence.md`. It never summarises, corrects or improves anything.

**Review:** at the end of Step 2: every must-have.

Every item is a file in the workspace. Never read the session history, and never judge what the learner typed or a reply in the conversation. A requirement the mentor wrote is never judged (P8): if something fails because one wasn't followed, note it in `evidence.md` for the course's authors.

- **E1 — `inbox/*-change.md`:** the change (the newest, if several). Quote it. If there's none, look for the `log.md` line marked `filed (change)`; if neither exists, M1 fails.
- **E2 — `log.md`:** the lines that file the change and the further material: which pages each touched, and which changes were `(approved)`.
- **E3 — the pages the log says the change and the material touched,** usually `offer.md` or `company.md`, plus any new page in `customers/` or `notes/`. Quote each summary (above `## Timeline`) and the timeline entries added in this lesson.
- **E4 — `decisions/`:** every file dated in this lesson. If there's none, say so.
- **E5 — `CLAUDE.md`:** the section **Pages I approve** only. Everything else in it is the course's or Lesson 1's.

If `log.md` has no line from this lesson, find the newest `inbox/` files instead and note the missing log lines for the authors.

There are no questions for the learner in this lesson.

## Must-haves

**The truths:** none (the learner's own business). **On anyone's business, the files must show:** the change in the pages it touches, the old version kept, dated; no disagreement left open; a decision with its why, if one was recorded; and the further-pages choice. The run in Step 3 isn't judged.

You can't know whether the change is real, whether it's wise, or whether the learner read each prompt. You judge that the brain holds it, specifically, and completely.

### M1 — The change is in
- **Passes if:** the change file states what changed and from when, or that it's already in effect; and a page it touches (per `log.md`) says the new version in its summary, with its date (a coming change: both versions, each with its dates).
- **Fails if:** there's no change file; it doesn't say what changed, or gives no when and doesn't say it's in effect; or no touched page's summary shows the new version.
- **Borderline:** "I'm dropping year-end accounts" (in effect now): passes. "Prices will go up at some point": no when; fails. A coming change whose summary shows only the new price, with no date: the summary is wrong for today; fails (feedback asks for both, with dates). The timeline entry keeping the old version is missing: that's the mentor's filing; pass M1, and note it for the authors. The change touched only a draft page: passes.
- **Feedback on fail:** say which part is missing (the when, or the new version in the page), and the one step: "Add when it takes effect", or "Ask me to put the new version, with its date, on the page."

### M2 — A decision recorded with its why (only if one was recorded)
- **Passes if:** there's no decision file from this lesson (the learner didn't call it one); or there is, and it says what was decided and gives a reason (a cost, a goal, a constraint, a preference: anything they could weigh again).
- **Fails if:** a decision file from this lesson has no why, or a why that gives no reason ("it was time", "decided to").
- **Borderline:** "my costs rose": a reason; passes. "to grow": a goal; passes. "I want more time with my kids": a reason; passes. "it wasn't profitable": a reason; passes. "it was time": no reason; fails.
- **Feedback on fail:** "What made you decide this, that you'd want to remember if you reconsider it?" Never suggest the reason.

### M3 — No disagreement left open
- **Passes if:** no summary of a page touched in this lesson (per `log.md`) contains `[ASK`, "TBD" or "?" where a fact should be.
- **Fails if:** any does.
- **Borderline:** an `[ASK` only in a timeline entry: passes. The further material agreed with the brain everywhere, so nothing was raised: passes. An `[ASK` in a page this lesson didn't touch (left from Lesson 1): not this lesson's; passes, and mention it.
- **Feedback on fail:** quote the open mark and ask for that one answer. Never suggest which version wins.

### M4 — Which further pages need their yes
- **The decision:** beyond the pages that say what the business is, which pages does the agent change only with the learner's yes? **Some named:** later runs bring those pages to Claude Code's prompt. **None:** the agent keeps them as drafts. Either passes.
- **Passes if:** `CLAUDE.md`'s **Pages I approve** names pages or a kind of page specific enough to tell whether a page is one ("the customer pages", "anything in notes/"), or says none.
- **Fails if:** the section is missing or empty, or it says "you choose", or names something you can't map to pages ("the important ones").
- **Borderline:** "customers": a folder; passes. "Only the root ones": the defaults, so none further; passes. Named pages but no matching rule in `.claude/settings.json`: the rule is the mentor's; passes, and note it for the authors. The answer written elsewhere in `CLAUDE.md`, not under the heading: judge it where it is and note it for the authors.
- **Feedback on fail:** "Beyond the pages that say what your business is, which pages would you want to see before I change them, if any?" Never say which is better.

## Nice-to-haves

These never affect the verdict. Mention at most two, the ones the learner could most easily act on.

- **N1:** a new customer page says who the segment is and what they buy, with no one named.
- **N2:** something the learner wouldn't want quoted is in `private/`.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M4): say "your change", "your offer page", "your `CLAUDE.md`".
- **Never judge the business.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own file if useful. Don't write their answer for them. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
