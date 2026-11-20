# Evaluation guide — Final task

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this task tests:** the whole course, done by the learner alone: something new brought into the brain and settled (Lessons 1–2), the brain checked (Lesson 2), and from a run of their command, a rule, fact or check added where it lasts (Lesson 3). On the learner's own material: there are no known answers. When it passes, the course is complete.

**Judge on the right version:** the files as they are when the review runs, at the end of Step 4. Only this task's work is judged: the material brought in during this task, the latest `/check-brain` run, and what was added after the latest result in `work/<job>/`.

## Evidence to collect

The reviewer collects these for the review and writes them, word for word, to the attempt's `evidence.md`. It never summarises, corrects or improves anything.

**Review:** at the end of Step 4: every must-have.

Every item is a file in the workspace. **Never open or quote a file in `inbox/`, `sources/` or `private/`.** Read the result in `work/` only to see what the addition concerns; its quality isn't judged, and neither is anything the learner said about it (P8). Never read the session history, and never judge what the learner typed in the conversation or a reply there. A requirement the mentor wrote (filing, the log lines, saving the run, routing what was added) is never judged (P8): if something fails because one wasn't followed, note it in `evidence.md` for the course's authors.

- **E1 — `log.md`:** the lines from this task, after its `final task: started` line (if it's missing, note it for the authors and take the lines after Lesson 3's last `correction →` line): Step 1's `filed` line (the first from this task, before the `check-brain` lines; a later `filed` line from a fact correction belongs to M3), its `check-brain` lines, and its `correction →` line(s).
- **E2b — the pages a finding's decision changed:** for each `check-brain` line whose outcome changed a page, that page's summary.
- **E2 — the pages the new material touched:** for each page Step 1's `filed` line lists (or each page whose timeline cites the file it names), its summary above `## Timeline`.
- **E3 — the result:** the newest file in `work/<job>/` (not a `-review` file), word for word, with its modification time, and the modification time of Step 1's material in `sources/` or `private/` (its name only; never opened).
- **E4 — what was added:** for each `correction →` line from this task, the rule, fact or check in the file it names, and that file's modification time.

When asking the learner questions: this review asks none.

## Must-haves

**On the learner's own material, the files must show:**
- what's new filed, with nothing left open;
- the check's findings decided;
- a result, run after the bring-in, that used a page the new material changed;
- from the run, a rule, fact or check someone could check a result against, added after the result, about something the result contains or does.

You can't know whether the result was good, or whether what was added is the right lesson from it: those are the learner's. You judge whether the run used what's new (the pages the result names), and whether what they added can be checked, came after the run, and concerns something in it. The tier-2 approvals, the sources on pages, an empty `inbox/` and the result coming after the check are requirements the mentor keeps: never judged; note a breach for the authors.

### M1 — What's new is in, with nothing open
- **Passes if:** the summaries of the pages the new material touched state what's new, with when or for whom it applies where it's a change ("from 1 March"; "for Lexa only"), and hold no `[ASK`, "TBD" or "?" standing for an open question. "Not known yet" is an answer.
- **Fails if:** a touched summary holds an open question; or a change is stated with no "when" where it replaces something.
- **Material that changes no summary** (a past piece held back, filed only as a timeline entry or a new draft page): **passes** if the new or touched pages hold no open question; there's no "when" to give.
- **Borderline:**
  - A new client's page saying "Budget: not known yet": **passes.**
  - "Lexa's rush rate, agreed for this client", where `offer.md` has another rush rate: **passes.** "For this client" says whom it applies to; nothing is replaced for anyone else.
  - No `filed` line from this task: **not the learner's fail.** The mentor should have stayed on Step 1; note it for the authors; Not yet on this point only, worded as the course's error.
- **Feedback on fail:** name the page and the open question or the missing "when", and say to settle it with `/bring-in`.

### M2 — The check's findings have outcomes
- **Passes if:** every finding line of this task's `/check-brain` run (after Step 1's `filed` line) records an outcome, and for a finding decided as a change, the page it names now says the decided version (E2b); a finding that stays has its reason in the log; or one line says nothing was found.
- **Fails if:** a finding's recorded outcome has no decision and no reason ("skip", "later", "stays"); or a finding logged as changed whose page doesn't say it. No `check-brain` line from this task, or a finding with no outcome line, is the course's error (`check-brain` logs each one): note it for the authors; Not yet on this point only, as the course's error.
- **Borderline:** "Waiting on the agency's reply; decide by Friday": **passes.** A decision to wait, with its reason and when.
- **Feedback on fail:** name the finding, and say to decide it: what's true, or why it stays.

### M3 — The run used what's new
- **Passes if:** the result (E3) is newer than Step 1's material, and among the pages it names as used, at least one is a page Step 1's `filed` line lists (or a page whose timeline cites the new material).
- **Fails if:** the result names none of the pages the new material touched (work that didn't depend on what's new, or a run that ignored it).
- **Borderline:**
  - The result names `offer.md`, and the new material was a change to `offer.md`: **passes.**
  - The result names no pages at all: **not the learner's fail.** Naming the pages is the command's fixed instruction (Lesson 3); note it for the authors; Not yet on this point only, worded as the course's error.
  - The result is older than the bring-in: **fails.** It was run before what's new was in.
- **Feedback on fail:** say the run didn't use the pages the new material changed, and to run the command on work that needs it.

### M4 — Something added from the run, that can be checked
- **Passes if:** at least one `correction →` line from this task names a file whose rule, fact or check someone could check a result against ("No VAT for clients outside the country"; "Day rate €650 from January"; "the rush rate comes from the client's page when they have one"), and that file changed after the result (E3); and it concerns something the result contains or does: it corrects something in it (the result adds VAT, the rule says no VAT), or the result is the kind of output the check applies to (a check on quoted rates, and the result quotes rates).
- **Fails if:** what was added can't be checked ("be more careful", "better quotes", "write less formally"); or it concerns nothing in the result (a rule about deadlines, added from a result that names no deadline).
- **Borderline:**
  - A check added to the command's standards when nothing was wrong, about something the result does: **passes.** Reviewing found what to check next time.
  - A fact correction ("Day rate €650 from January") where the result quoted a different day rate: **passes.** Where the result quotes no day rate: **fails.**
  - "No sentence over 25 words; first names, not titles": **passes.** "Warmer tone": **fails.**
  - A `correction →` line that names the wrong file (the addition is elsewhere): **not the learner's fail.** Routing is the mentor's; judge the addition where it is, and note the line for the authors.
  - No `correction →` line from this task, or the file it names changed before the result: **not the learner's fail.** The mentor should have stayed on Step 4 until it was written after the run; note it for the authors; Not yet on this point only, worded as the course's error.
- **Feedback on fail:** ask what in this result led to it, and how they'd spot it in the next result, worded so someone could check it.

## Nice-to-haves

These never affect the verdict. Mention at most two in the feedback, the ones the learner could most easily act on.

- **N1:** a rule that says what to do instead, not only what to avoid.
- **N2:** more than one thing added from the run, each filed where it lasts.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M2): name the learner's own work ("your pages", "your command", "the run").
- **Never give the answer.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own words or output if useful. On a sample, never name the planted item (who sent what, when, which meeting); on the learner's own material, never write what's true about their business or which calls are theirs. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
