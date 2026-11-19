# Evaluation guide — Lesson 1

For the reviewer only. It collects the evidence itself and judges it. The learner and the teaching agent never see this file.

**What this lesson tests:** the brain's core, drafted by the agent from the learner's own material and completed by the learner: what's always true about their business (`company.md`, `offer.md`, with every gap filled), which calls they keep, and whether the agent asks first or marks what's theirs (`CLAUDE.md`). The material is the learner's own business: there are no known answers. You never judge the business, or whether their facts are true; you judge whether the files hold these choices, specifically enough to work.

**Judge on the right version:** the three files as they are now.

## Evidence to collect

The reviewer collects these and writes them, word for word, to the attempt's `evidence.md`. It never summarises, corrects or improves anything.

**Review:** at the end of Step 2: every must-have.

Every item is a file in the workspace. Never read the session history, and never judge what the learner typed or a reply in the conversation. A requirement the mentor wrote is never judged (P8): if something fails because one wasn't followed, note it in `evidence.md` for the course's authors.

- **E1 — `company.md`** in the workspace root. Quote the summary lines that decide M1, including any open mark. If it's missing, judge M1 on `offer.md` alone, and note it.
- **E2 — `offer.md`** in the workspace root. Quote the summary lines that decide M1, including any open mark.
- **E3 — `CLAUDE.md`** in the workspace root. Quote only the learner's lines under **Calls that are mine** and **At a gap**; the map and rules come with the course and are never judged. A section that still reads "(Not set yet…)" is empty.

Read each by its exact path. Judge the summary above each page's `## Timeline`; frontmatter, sources and timeline entries are the mentor's. Don't open `inbox/`: what came in is the learner's material, not their work. If all three files are missing, say the brain's pages weren't written, and nothing else.

There are no questions for the learner in this lesson.

## Must-haves

**The truths:** none (the learner's own business). **On anyone's business, the files must show:** facts that hold until the learner changes them, with no gap left open and no client named; kinds of call recognisable when a new one comes; and the ask-or-mark choice. The run in Step 3 isn't judged: its reply stays in the conversation.

You can't know whether the learner's facts are true or their calls wise. You judge that they're there, specific, and complete.

**One rule for M1:** a fact belongs if it holds until the learner changes it (a price, an offer, a goal with its date, a launch they've decided, a standing rule such as "receipts by the 5th"); it doesn't if it changes because of what happens (bookings, availability, an unpaid invoice, an open enquiry, a project's status).

### M1 — What's always true, complete
- **Passes if:** the summaries of `company.md` and `offer.md` (above `## Timeline`), between them, state what the learner sells, to whom, at what price (a price, a range, or how they price: "not set yet" with what it depends on, "a quote per project after a free call", "sliding scale") and how the work is done (where, how it's delivered or paced, not who it's for); hold no open gap (no `[ASK`, "TBD" or "?" where a fact should be); name no client; and hold nothing that changes on its own, by the rule above.
- **Fails if:** any of the four is missing from both, a gap is open, a client is named, or something changes on its own.
- **Borderline:**
  - "Prices: not set yet; aiming at about €90 a session": passes. "Sliding scale" alone: how they price; passes.
  - "Booked up until February": availability; fails. "Now booking 2027 weddings": a decision to open dates, held until they change it; passes.
  - "Launching a course in March", "50 clients by the end of 2027": plans they decided; pass. "Over 200 happy clients", "4 monthly retainers": counts that move with the business; fail (feedback: say it without the number, or leave it out).
  - "Invoices due in 14 days; receipts by the 5th": standing rules; pass.
  - "I work with small businesses" as the only line on how they work: that's to whom; fails.
  - An `[ASK` only in a timeline entry, not the summary: passes (note it for the authors).
  - "Clients include Hartley & Sons Ltd": a client named; fails (feedback: take the name out).
  - A price drafted from a past proposal as "the price": you can't tell whether they confirmed it; passes; note it for the authors.
- **Feedback on fail:** name what's missing, open, named or changing, and ask the one question that settles it ("Who buys from you?", "Will this still be true next month without you changing it?"). Never suggest the answer.

### M2 — The calls they keep, recognisably
- **Passes if:** `CLAUDE.md`'s **Calls that are mine** names kinds of call the agent brings back instead of making, each specific enough that you could tell whether a given call is one (dates and deadlines, discounts, anything not on the price list, saying no to someone, refunds).
- **Fails if:** the section is empty or "(Not set yet…)", or holds only vague kinds ("anything important", "big decisions", "anything I'd want to know about").
- **Borderline:** one kind only ("any refund"): specific; passes. "Anything about money", "anything with a new client": you can tell whether a call is one; pass. "Big decisions": you can't; fails. Calls written elsewhere in `CLAUDE.md`, not under the heading: judge them where they are and note it for the authors.
- **Feedback on fail:** "Which kinds of call would you want back before anything goes out?"

### M3 — Ask first, or finish and mark it
- **The decision:** when the work reaches something that's the learner's (a call they keep, or a fact the brain doesn't have), does the agent ask first, or finish the rest and mark it? **Ask first** looks like this in a run: the first reply ends waiting on the learner's answer about that part. **Mark it:** the first reply presents the work as done, with that part left as `[ASK: …]`. Either passes.
- **Passes if:** `CLAUDE.md`'s **At a gap** states one of the two, or when each applies, in a way you could apply ("ask me if it's a price, otherwise mark it"). "Ask me first unless it's small": you couldn't tell what's small; fails, with the feedback below.
- **Fails if:** the section is empty or "(Not set yet…)", or states both without saying when each applies.
- **Borderline:** the line covers kept calls but not facts the brain lacks: it still states the choice; passes (covering both is the mentor's requirement; note it for the authors).
- **Feedback on fail:** "What should I do when the work gets to something that's yours: stop and ask, or carry on and leave it marked for you?" Never say which is better.

## Nice-to-haves

These never affect the verdict. Mention at most two, the ones the learner could most easily act on.

- **N1:** each kept call says what the learner wants brought with it (the options, the cost, who's waiting).
- **N2:** `company.md` says where the business is going: a goal and by when.

## Verdict and feedback

The learner reads the result as it is, in the terminal (the `evaluator` agent's format).
- **Passed** only if every must-have is met.
- **One line per must-have covered:** ✓ or ✗ and its short learner-facing name. Never evidence codes (E1, M3): say "your offer page", "your company page", "your `CLAUDE.md`".
- **Never judge the business.** For each unmet must-have, name the kind of gap and one next step, quoting the learner's own file if useful. Don't write their answer for them. Don't soften a fail into "almost".
- **Passed:** two or three sentences on what's specifically good, and at most two nice-to-haves. Under 200 words in all.
- **Earlier reviews:** read their results first. Say whether each earlier point was acted on.
- **Tone:** a senior colleague in the learner's field. Direct, specific, no praise padding, no exclamation marks.
