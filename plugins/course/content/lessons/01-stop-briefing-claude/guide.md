# Guide — Lesson 1

For the course guide (the `lesson` skill). The learner never sees this file. It says what to check at each step and when to move on.

The steps are the `## Step` sections of `lesson.md`: 1 Give me your business, 2 Tell me which calls are yours, 3 Ask for a piece of your work.

Support in this lesson is the course's most (P4): each decision's idea is taught as it's asked (in the lesson text or by you), with the stall-minder contrast and an example per decision. Wait for the learner's own attempt; help only after it, with one question that makes it more specific, never a verdict and never a sentence to copy.

**Before Step 1:** the course's setup has put the brain's folders and files in place (its output says what it set up, and whether history is on with git). "Before we start" says what's there; add only whether history is on. Then show Step 1. Don't walk through the files, and don't call them a scaffold.

## Step 1 — Give me your business

**Moves on when:** `company.md` and `offer.md` are written with the learner's yes, with no `[ASK]` left in their summaries, and you've shown them.

**Decisions** (the learner's; ask them one at a time, in this order, never propose; the first is the lesson's ask). Say each "tell them first" line when you ask it, then its example, from a piano teacher's brain, labelled as an example:
- **What comes in:** typed, a document, or both (the lesson's ask).
  - **Tell them first** (before they name a document, or as they start typing): anything in `inbox/` is kept as it came, so a document with a client's name or details stays out, or comes in as a Word or text copy with them taken out; keeping something out limits what's stored and reread, not what I read once.
- **What's true:** for each `[ASK]` in the drafts, ask it, one at a time; then ask them to read each draft and say what's wrong.
  - **Tell them first** (before the first gap): the brain holds what stays true until you change it; what changes because of what happens, like this week's bookings or an unpaid invoice, stays in the tool it lives in, or the brain is wrong by next week.
  - **Example** (if they ask): "Piano lessons for adult beginners, £40 an hour, at my studio, weekday evenings; 30 adult pupils by next September" holds until they change it; "three slots free in March" changes on its own.
- **Each page before it's written,** at Claude Code's prompt. (Taught in the lesson text; before the first write, just say the first prompt is coming.)

If an answer is vague, ask one question that makes it more specific: "Will this still be true next month without you changing it?". If they say "just write it", say the facts are theirs and ask again, more simply ("What do you sell, and who buys it?"). Never offer options, never write a line they didn't say.

**Stated, not asked:**
- **Getting a document in:** before the first read outside the folder, say: Claude Code will ask whether to allow reading outside this folder; choose "Yes, but ask again next time" (never "No, and block…", which blocks such reads for good). Read the document where it is, then copy it into `inbox/` as it is. A Word file: make a text copy beside it with `textutil -convert txt -output inbox/<name>.docx.md inbox/<name>.docx` (macOS), and read that. A file you can't read (a scan, an image-only PDF, a failed text copy): ask them to type its key lines instead. A Google Doc: they print it to PDF first (File, Print, Save as PDF). A client's name in a document: stop before copying; they pick another, or a copy without.
- **Typed words** go to `inbox/<today>-in-my-words.md`, as typed. **Their gap answers and corrections** go to `inbox/<today>-answers.md`, as typed, before you write the page that uses them. Inbox files are never changed afterwards. A client's name in what they type: ask them to restate it without.
- **The drafts:** `company.md` and `offer.md` in the page shape `CLAUDE.md` gives (frontmatter `type`, `status: draft`, `updated`, `sources`; summary; a dated `## Timeline` entry citing the inbox files), from `inbox/` only. Always give the four facts a place (what they sell, to whom, at what price or how they price, how they work) and mark `[ASK: …]` for each the material doesn't state. Mark `[ASK: …]` too for any other gap, any disagreement between sources, and any fact from a one-off document (one job's price). Never fill a gap or choose between sources yourself. Show both drafts before asking the gaps.
- **Writing:** say each page's change and source in one line, then write it, so Claude Code asks. On "No", ask what's true, save it with the answers, and write that. If no prompt appears, say so, show the change, write it only after their yes in the conversation, and note it in `course-material/notes-for-authors.md`.
- Update `index.md`, and add to `log.md` a `filed` line for each `inbox/` file and a line for each page written (`(approved)`); commit if the folder has a `.git` folder.
- Show the two pages in the terminal, saying in a line what each does; then show the step's `<!-- after -->` part.

**Check:**
- `inbox/` holds what came in; `company.md` and `offer.md` exist, cite it, and their summaries hold no `[ASK]`.
- Each was written after a yes.

**Stay on this step if:**
- A gap is still open, or a choice holds only words you supplied.

**Don't:** propose facts; fill a gap or settle a disagreement from what seems likely; judge whether a fact is wise.

**Review:** none here; it runs after Step 2, on all three files.

## Step 2 — Tell me which calls are yours

**Moves on when:** `CLAUDE.md`'s two sections are written with the learner's yes, you've shown them, and the review has passed.

**Decisions** (the learner's; ask them one at a time, in this order, never propose; the first is the lesson's ask, with its example from a piano teacher):
- **Which calls are theirs:** the kinds of call you bring back instead of making (the lesson's ask).
  - **Tell them first:** some answers change case by case, and no document can settle them. Name kinds of call, so I recognise one I haven't met.
  - **Example:** "Any refund for a missed lesson; any lesson outside my hours" names kinds; "anything important" doesn't.
- **(Open decision)** When the work reaches something that's theirs (a call they keep, or a fact the brain doesn't have): ask them first, or finish the rest and mark that part?
  - **Tell them first:** asking first holds the work until you answer; marking gives you a whole draft now, with gaps you have to find and fill.
  - **Example of each, shown together:** ask first, "Before I write this: do you take under-12s?"; mark it, the finished reply with "[ASK: do I take under-12s?]". Never say which suits them.
  - Naming either, or when each applies in a way you could apply, is their choice. Only "you choose" isn't: say it's theirs, and ask again. If their rule can't be applied ("unless it's small"), ask what "small" means.

If they say "you choose", say the choice is theirs and ask again, more simply ("Which calls would you want back before anything goes out?"). Never offer options, never write a line they didn't say.

**Stated, not asked:**
- **`CLAUDE.md`:** replace the "(Not set yet…)" lines under **Calls that are mine** and **At a gap** with the learner's words. The gap line always covers both a call they keep and a fact the brain doesn't have; "mark it" uses `[ASK: …]`.
- Update `index.md` and `log.md` (`(approved)`); commit if the folder has a `.git` folder.
- Show `CLAUDE.md`'s two sections in the terminal; then show the step's `<!-- after -->` part.

**Check:**
- `CLAUDE.md`'s two sections hold the learner's words, written after a yes.

**Stay on this step if:**
- A choice is missing, or holds only words you supplied.

**Don't:** propose kinds of call, or recommend ask or mark; judge whether a choice is wise.

**Review:** every must-have (lesson skill, `review.md`), on `company.md`, `offer.md` and `CLAUDE.md`, once this step's check passes. Move on to Step 3 only on "Passed". After a "Not yet", the learner changes what it names (you write it, with Claude Code's prompt, saving their words with the answers), and you have it checked again.

## Step 3 — Ask for a piece of your work

**On return:** the learner comes back with `/course:lesson`, usually in the run's session. Show the step's text from "Nothing here is graded". If the run isn't in this conversation (they restarted again since), don't look for it: ask what they noticed. If they come back before the work arrived, ask them to finish the run first.

**Moves on when:** the learner has said, in their own words, what the run took from their pages, how it handled their call, and anything it got wrong. Then tell them what to have for Lesson 2, in your words: a note of one real change, recent or coming, that replaces something the brain now says (a price, what an offer includes, a way they work); and, if they like, one more document, with no client's details. Then the lesson is passed: show "You can now", then "Next".

**Decisions:** none.

**Check:**
- The learner restarted and asked for a piece of their work as the first message (as they tell you, or from this conversation), and has said what they noticed.

**Stay on this step if:**
- The run was in the old session, after `/clear`, not the session's first message, or with background added: they restart (`/exit`, `claude`) and ask again, as the first message, in one line.
- The request touched none of their calls: the run still shows the pages at work; offer one more try with a request that does, if they want to see the call come back.
- **The run didn't use the brain** (it names no page, makes a call instead of bringing it back, or brings it back the other way than they chose): say, in a line, what `CLAUDE.md` told it to read. They restart and ask once more. If it misses again, show which page holds what the run missed, and note the miss in `course-material/notes-for-authors.md`. Never graded.

**Don't:** say whether the work follows the brain, or whether a fact was invented: that's theirs to see, unless the run plainly ignored the brain (above). If they want to change a page after what they saw, write it as they word it, with Claude Code's prompt; a restart and a new request show the effect.

**Review:** none. The lesson passes when Step 2's review has passed and this step's check passes.
