# Build a company brain for your business

*Set up the folder where your business's knowledge lives, so Claude Code knows your business without you explaining it.*

**For:** a solo founder or freelancer who runs a small business, or has just started one; not technical; has used ChatGPT or Claude in the browser; has a paid Claude plan or is ready to get one; takes the course in Claude Code in the terminal, which the course helps them install.

**Length:** about 2 hours in all (`input.md`): setup about 15 minutes (a guess), Lesson 1 about 45, Lesson 2 about 40, Lesson 3 about 35 (all guesses; A3).

**Outcome:** Today, a solo owner briefs the AI on their business in every chat, or pastes the same context in (W1, A4). The alternative they have is a custom GPT or a project whose files "vanish into a black hole" (W2), go out of date, and get updated by hand, if at all (A4: paulmazzone3, chaismeyer). The AI's mistakes come back after every fix (J6: gwangee, a vendor, "later they'd make the exact same mistake again"; SisLeah, an outsider).

After this course they can **run their business's knowledge through Claude Code, the way the builders of company brains do** (`patterns/company-brain.md`):
- **they hand it what they already have,** a document or their own words, and the agent drafts the brain from it, marking every gap for them to fill;
- **the agent keeps the brain:** a folder of pages, each citing where it came from, with a log of every change;
- **when something changes, they drop in a note,** and the agent updates every page it touches, bringing back to them anything that would change what the business is or decides, and anything where the new contradicts the old;
- **they hand it their work, and it does it from the brain without a briefing;**
- **each correction goes where it lasts,** so the next run gets it right.

They decide what's true, which calls are theirs, which version wins, and what each correction says. The agent reads, drafts, files, cites and logs.

**The proof:** the brain itself, in a folder named after their business:
- the business and its offer in pages drafted from their material and corrected by them;
- a real change brought in, with the conflicts they settled, and the decision recorded if they called it one;
- a recurring job of theirs as a command, and a correction filed where it lasts.

**Own material in lessons:** yes. What the learner knows about their business, typed or in documents they already have; one real change; one recurring piece of their work. None of it needs a sign-in, and none of it holds a client's personal data.

**Test fixture:** no.

## Welcome

Welcome. In this course you turn a folder on your computer into your company brain: the place Claude Code learns your business from, so you stop explaining it every time. It's three lessons, here in the terminal, with me as your mentor. Everything runs on your own business, with no client's details.

## What you'll get

By the end, you hand Claude Code a piece of your work in one line, and it's done from what your business actually is: what you sell, your prices, how you work. The judgment calls that are yours, it brings back to you. When something changes, you drop in a note and it updates the brain; Claude Code asks you before it rewrites the pages that say what your business is. When it gets something wrong, you correct it once, where the fix lasts. You'll have the brain itself: the folder you named after your business, with pages you can open in any text editor, a log of every change, and a command (`/` and its name) for one job you do again and again.

## You can now

You can now hand Claude Code your work without explaining your business, keep its knowledge current by dropping in what changes, and correct it so the fix lasts. You did it in three lessons: Stop briefing Claude, Keep your brain current, Hand over a recurring job. It's all in the folder you named after your business: the pages, `log.md` with every change, and your command in its `skills` folder. Next comes a week of real use.

## Name check

What the name and subline promise a buyer, and whether this design keeps it. Gaps go to Martin, the biggest first.

| The name promises… | Kept? | Where, or what's missing |
|---|---|---|
| **"a company brain"** | **partly** | The pattern's brain: files the agent writes and keeps current from what the learner brings in (Lessons 1–2), with sources, a log and history underneath where git is installed. It doesn't connect to live tools (email, calendar, shop: no sign-ins, `input.md`), and it doesn't learn on its own: auto memory is off, and what's kept is what the learner brought in or approved. "Brain" may suggest both. |
| **"so Claude Code knows your business"** (subline) | **partly** | What's always true, the offer and prices, which calls are the owner's, what changed and what was decided: yes, from the brain (1–3). **Named clients** aren't known at all: `customers/` holds segments (`input.md`; the pattern's fit). **How the business sounds** isn't collected (`input.md` no longer asks for it); a correction about tone in Lesson 3 starts `voice.md`, but drafts aren't promised to sound like the owner. |
| **"without you explaining it"** (subline) | **delivered, seen by the learner, not graded** | In every lesson the work is done by a session that wasn't told anything: in Lesson 1 a piece of work, in Lesson 2 work that follows the change, in Lesson 3 a recurring job. And Lesson 1 can start from a document rather than an explanation. |
| **"Set up the folder where your business's knowledge lives"** (subline) | **partly** | The learner makes the folder and names it after their business (setup page, `SPEC.md` "The learner's folder"); the course sets up its structure from the pattern, and the learner fills it (Lessons 1–2) and decides what's true in it. They don't design the structure. |
| **"Build"** | **partly** | The learner decides everything that is their business; the agent drafts and writes the files, and the course sets up the structure. A buyer who expects to design their own filing system won't: the pattern fixes it. |
| **"for your business"** | **delivered** | Only the learner's own business, documents and work. |

**Sells it short:** the name says "build"; the course teaches running it. The learner keeps the brain current without doing the filing, hands over a recurring job as their first Claude Code command, and learns where a correction belongs so it lasts. The folder is also where every later course in the school runs (`SPEC.md`, "The learner's folder").

## Decide before lessons are built

Every part of the name or subline marked "partly" or "not delivered", and every assumption the promise rests on. `design-assessment` won't start until each has Martin's decision (for example accept the risk, change the subline, test it first). Martin's v3 decisions on the same items are noted; v4 needs its own.

- **"a company brain" is files the agent keeps from what you bring in: no live tools, and no learning on its own.** What could go wrong for a learner: someone expecting it to read their email or calendar, or to learn by itself, feels they got a folder of notes. (v3: accepted; the course says so up front.) **Martin's decision:** Accepted (carried from v3, Martin 2026-11-17): the MVP's scope; the course says so up front.
- **"knows your business": no named clients, and not your voice.** `customers/` holds segments, and Lesson 3's job must need no client data (`input.md`). How the business sounds isn't collected (`input.md`, changed 2026-11-18), and Lesson 3's likeliest job is writing (J1). What could go wrong: a freelancer whose work is mostly a few clients finds the brain can't hold what matters about each; drafts sound like AI and the learner judges the course by it. (v3: both accepted; voice not a promise.) **Martin's decision:** Accepted (carried from v3): customer groups only, jobs with no client data; voice not a promise.
- **"Build" and "Set up the folder": the structure is given.** The pattern fixes the folder's layout, formats and flows (#70). What could go wrong: a buyer who expected to design their own system feels handed one. (v3: accepted, framed as a strength: the layout is the one people who run company brains use.) **Martin's decision:** Accepted (carried from v3): framed as a strength, the layout people who run company brains use.
- **Tier 2 is enforced only in part.** Ask rules make Claude Code's file tools ask before writing the root files, `CLAUDE.md`, `decisions/`, `archive/` and the commands, in every mode (T13; observed, O1). A verified page's summary and shell writes rest on `CLAUDE.md`'s rules, which Claude "treats as context, not enforced configuration" (T13). Bringing the learner's calls back to them in the work (Lesson 1's job) also rests on `CLAUDE.md` alone. What could go wrong: "it asks me before it changes what my business says it is" fails once, or a run makes a call that was the learner's, and trust goes. (v3: accepted; Martin's run checks whether a shell write slips through.) **Martin's decision:** Accepted (carried from v3, the addition not decided separately): Martin's run checks whether a shell write slips through, and whether runs bring his calls back; a hook only if needed.
- **The setup page doesn't exist yet.** `design-course` lists its steps (below), but no skill writes it and nothing shows it to a learner before Claude Code is installed; an install script is on the backlog (`docs/status.md`). The final task has no generator either. What could go wrong: an outside learner can't get from buying to `/course:lesson`, or makes the brain in the wrong folder (the brain goes wherever Claude Code was started). **Martin's decision:** Accepted (Martin, 2026-11-18): the install script stays on the backlog, needed before the first outside learner.
- **`input.md`'s "dropped into the folder" read as "told where it is".** The learner says where a document is and the agent copies it into the folder (T17), so the learner never moves files. Same material, one step fewer; but it's a reading of your data line, so it's yours to accept. What could go wrong: the first outside read prompts with an answer that blocks reads for good if the learner picks it (T18); the mentor says which to pick. **Martin's decision:** Accepted (Martin, 2026-11-18): documents are told where they are and copied in by the agent; the mentor says which answer to give the first outside-read prompt.
- **Client data that slips in stays in git's history,** where git is installed. What could go wrong: a learner breaks their own rule on client data and can't fully undo it. (v3: accepted; Lessons 1–2 teach keeping it out first.) **Martin's decision:** Accepted (carried from v3): Lessons 1–2 teach keeping client data out first.
- **A1: the learner has what Lesson 1 can start from, one real change, and one recurring job, all without client data, in a form that gets in without sign-in.** Lesson 1 takes typing, a document, or both, so a new business with no documents can still start. Documents get in by saying where they are (T17), with one prompt to answer the right way (T18); PDF and text are read directly, Word through a text copy (tested on a Mac only, M4), Google Docs as a PDF (T19). What could go wrong: Lesson 1 stalls on a format, or the learner has no recurring job free of client data. (v3: accepted; Windows checked before any outside learner.) **Martin's decision:** Accepted (carried from v3): tested in Martin's run; Windows checked before any outside learner.
- **A2: a non-technical owner installs Claude Code and works in the terminal for about 2 hours** (one onboarder: the terminal's "rough edges… confuse non technical people", W5). Git is used only where it's already installed (v3 decision). What could go wrong: they stall at setup, before any win. (v3: git optional.) **Martin's decision:** Accepted (carried from v3): git only where it's already installed.
- **A3: everything fits about 2 hours within a Pro plan's usage,** with Lesson 1's documents (getting them in, a format, a prompt), drafts, gaps and approvals inside about 35 minutes and Lesson 2's change, conflicts and decision inside about 40 (guess). v3's Lesson 1, with no documents, came out at about 35. What could go wrong: the lessons run long. (v3: let it run over; Martin's run times it.) **Martin's decision:** Let it run over (carried from v3, the new estimate not decided separately): Martin's run times each lesson.
- **A4: solo owners want to stop briefing AI, to stop keeping its knowledge current by hand, and to hand over work while keeping the calls that are theirs; and they'd rather own a folder than use a ready-made, connected product.**
  - Handing over work: 5 learner sources (J6).
  - Stopping the briefing: 1 source in the role (W1).
  - Keeping knowledge current by hand: 1 learner source and 1 unverifiable.
  - Keeping their calls: 1 source (J6).
  - Against owning a folder: Claude for Small Business (T10); Projects rolling out "starting with Claude Code" (T8).

  What could go wrong: Lessons 1 and 2 matter less to this learner than to the owners in the research. (v3: accepted; the launch is the test.) **Martin's decision:** Accepted (carried from v3): the launch is the test.
- **A5: the pattern, built and run by technical builders, works for a non-technical owner:** approving at Claude Code's prompts, history they never see, a folder of a dozen files and folders they didn't design, and now correcting a draft the agent made from their document. What could go wrong: they say yes to every prompt without reading, or approve a draft without reading it. (v3: tested in Martin's run.) **Martin's decision:** Test it in Martin's run (carried from v3, the addition not decided separately): the run notes whether drafts get approved unread.

## Assumptions

| Assumption | Source | Lessons that depend on it |
|---|---|---|
| **A1.** The learner has what Lesson 1 can start from (their own words, a document, or both), one real change and one recurring job, all without client data, in forms that get in without sign-in. | research: M1 (3 learner sources); M4, T17–T19 (formats and getting them in; Word on macOS only) | 1–3 |
| **A2.** A non-technical owner can install Claude Code and work in the terminal for about 2 hours. | guess; one onboarder against (W5); T2 | all |
| **A3.** Everything fits about 2 hours within a Pro plan's usage. | guess; v3 Lesson 1 written at about 35 minutes | all |
| **A4.** Solo owners want to stop briefing AI, stop keeping its knowledge current by hand, and hand over work while keeping their calls; and value a folder they own over ready-made, connected products. | research: J6 (5 learner sources for handing over; 1 for keeping calls); W1 (1 in the role); keeping current: paulmazzone3 (learner), chaismeyer (unverifiable); against: T8, T10 | the outcome; 1–3 |
| **A5.** The company-brain pattern works for a non-technical owner: approval at Claude Code's prompts, hidden history, a structure they're given, and correcting the agent's drafts. | `patterns/company-brain.md` ("Still open": approval fatigue, hidden git; S9 isomorphic-12, a vendor); guess | 1–3 |

## Prerequisites

- **Have:**
  - a paid Claude plan that includes Claude Code: Pro, Max, Ultra, Team or Enterprise ("The free claude.ai plan does not include Claude Code access", T1);
  - their own computer, where they can install software: a Mac with macOS 13 or later, or Windows 10 1809 or later, with 4 GB of memory (T2).
- **The learner's folder** (`SPEC.md`, "The learner's folder"): this is the school's first course, so it has the learner make the folder their business's knowledge will live in, named after the business by default (`~/rosa-bakery`, say). Every later course runs in the same folder. The course's own files go in `course-material/` inside it, apart from the brain.
- **The data the course needs (P13):** `input.md`, word for word: "what they know about their business, told in their own words: what they sell, to whom, at what price, and how they work; documents they already have, dropped into the folder as files: for example an offer or price list, a website's text, past proposals, notes; no sign-in to any of their own tools, and no client's personal data." **Conflicts flagged:**
  - Documents often live in chat products or cloud tools (M1). Lesson 1 teaches getting one onto the computer (a PDF; Notion's Markdown export; Google Docs printed to PDF, T19) and then saying where it is; the agent copies it into the brain (T17). "Dropped into the folder" becomes "told where it is": the learner doesn't have to move files themselves.
  - Word files can't be read directly; the agent reads them through a text copy beside the original (M4; the pattern's A4). Tested on a Mac only.
  - Past proposals usually name clients: Lesson 1 teaches choosing documents without them, or a copy with them taken out.
  - The pattern has a page per customer. Under this data line, customers are segments, never named people.
  - Lesson 3's job must need no client's personal data.
- **Know:** how to type, and copy and paste. No terminal experience.
- **Setup page before Lesson 1** (not a lesson; no skill writes it yet, see the Decide list):
  - open the terminal (Anthropic's terminal guide, T2);
  - on Windows, install Git for Windows ("recommended… so Claude Code can use the Bash tool", T2), which also brings git; on a Mac, nothing extra: git is used if it's there (T16);
  - install Claude Code (T2) and log in;
  - make the business's folder, named after the business, and start Claude Code in it;
  - install the course plugin. At the first `/course:lesson` its setup puts the brain's starting files in the folder (the scaffold), turns auto memory off for the folder (T6), and starts history where git is installed.
- **Permission mode:** the course runs in the mode a session starts in: auto mode in a current Claude Code (T14). Everyday writes run without a prompt; Claude Code's file tools ask before writing the brain's tier-2 files, because of the folder's own rules (T13).

**Before you buy:** five checks.
1. Do you have a Claude Pro plan or above, or are you ready to get one?
2. Is it your own Mac with macOS 13 or later, or your own PC with Windows 10 (version 1809) or later, with at least 4 GB of memory, where you can install software?
3. Can you follow a page that asks you to open a terminal window and paste a command into it? That's all the setup asks of you.
4. Your business, with no client's name or personal details in any of it:
   - Can you say in a sentence or two what you sell, to whom, at what price and how you work, or do you have a document that says it (an offer, a price list, your website's text)? Either is enough; documents save you typing.
   - One thing that has changed in your business recently, or is about to, that replaces something you'd say about it today: a price, what an offer includes, a way you work.
   - One piece of writing you do again and again that needs no client's details, such as an article or a document you send out, with at least three real pieces of it to run (past ones count).
5. Will you have time for three lessons, in one sitting or three?

If you can't yet say what you sell, this course comes too early: a company brain needs a business to describe.

## Learning path

**The pattern** (`patterns/company-brain.md`, checked 2026-11-17) is the course's method. What it fixes, the course sets up as a requirement; what it leaves to the person is the learner's (P6).
- **Set up by the course (the scaffold, written by `write-lesson` with Lesson 1; the mentor or the scaffold writes it; never judged):**
  - the tree: `CLAUDE.md`, `index.md`, `log.md`, `decisions/`, `customers/`, `notes/`, `inbox/`, `private/`, `archive/`, and the `bring-in` and `check-brain` skills; `company.md`, `offer.md` and `voice.md` are in the map and written when there's something for them;
  - `CLAUDE.md`'s map and rules, with no facts in it;
  - a page's shape: summary above, dated and sourced timeline below;
  - decisions as dated files, never edited;
  - the inbox kept as it came, with a text copy beside a file the agent can't read;
  - the log and the index; where git is installed, a commit after every change, hidden;
  - the two tiers' defaults, with ask rules in the folder's settings for the tier-2 files (T13), the rest of tier 2 in `CLAUDE.md`'s rules;
  - all of it in place at the first `/course:lesson`, skills included (T7).
- **Drafting from the learner's material** (`SPEC.md`, P6): where the agent drafts a page from what the learner brought, it drafts only what the material states, marks every gap `[ASK: …]`, and fills none. The learner's part is correcting and approving the draft and filling the gaps.
- **The learner's:**
  - what's true: correcting and approving each draft, and filling each gap;
  - which kinds of call are theirs;
  - at a gap, ask first or mark it;
  - each tier-2 change, and which version wins in a conflict;
  - which pages beyond the defaults need their yes (the pattern: "The person can move things between tiers");
  - what's a client's personal data, and what's private;
  - each decision and its reasons;
  - the job and what it must get right;
  - each correction's wording and reach.

**Help shrinks** (P4):
- In Lesson 1 the mentor names each decision and teaches the idea behind it, with a contrast from another situation.
- In Lesson 2 it names the decisions and teaches the idea only.
- In Lesson 3 the learner names what their job needs from what Lessons 1–2 taught, and the mentor asks only about what they missed. Two ideas are new there and taught once, plainly: what a command is (T7), and a correction's reach.

**The pattern's words stay out of the learner's text.** "Tier 2", "Flow 3", "root file" and "scaffold" are the design's shorthand; `write-lesson` says what they mean ("the files that say what your business is", "when the new disagrees with the old", "your brain's folders and files").

| # | Name (its outcome) | Capability (what of the promise it practises) | Job (a change in your week) | Replaces (stop doing…) | Artifact (and "You decide: …") | Evidence in the workspace |
|---|---|---|---|---|---|---|
| 1 | **Stop briefing Claude** | **Getting a piece of your work done without briefing:** you give the agent your business once, from what you already have, and it works from that: what's always true and which calls are yours. About 45 minutes (a guess; corrected from 35 by `design-assessment`). The first drafted pages come in about 15 minutes (P4). (Regenerated 2026-11-18, learning #76: no unbriefed try; every step makes something.) | "I don't brief Claude any more. I ask for a piece of my usual work in a line, and it's done from my brain, with the calls that are mine brought back to me." | Briefing the AI on your business in every chat, or pasting the same context in (W1, A4). | **The brain's core.** **How it comes in, the learner's choice:** typed, a document or two they already have, or both. A document is got onto the computer if needed (PDF; Notion's Markdown export; a Google Doc printed to PDF, T19), and the learner says where it is; the agent copies it into `inbox/` (T17), making a text copy beside a Word file (M4). Typed words are saved as typed in `inbox/`. The agent drafts `company.md` and `offer.md` from what's in `inbox/`, only what it states, each citing it, every gap marked `[ASK: …]`. **Where two sources disagree, or a fact comes from a one-off document** (a proposal's price for one job), **it marks that `[ASK: …]` too and doesn't choose** (the pattern's source S2 sends "Conflicting sources" to the founder, "Added in v4"). The learner's answers to the gaps are saved as typed in `inbox/` and cited where they're used. **You decide:** <ul><li>**what's true:** correct the drafts and fill every gap (taught: the brain holds what stays true until you change it; what changes because of what happens, like bookings or an unpaid invoice, stays in its own tool, the pattern's "What doesn't go in");</li><li>**each page before it's written,** at Claude Code's prompt (taught: these say what your business is, so the folder's rules make Claude Code's file tools ask, in any mode, T13);</li><li>**which kinds of call are yours** in the work (taught: some answers change case by case, and no document settles them; with nothing to go on, a guess reads like fact, W3);</li><li>**at a gap,** ask first or mark it (the pattern's `CLAUDE.md`, item 6);</li><li>**which documents come in,** with no client's name or details (taught: what comes into `inbox/` is kept as it came, so a name in it stays; keeping something out limits what's stored and reread, not what the agent reads once, P7).</li></ul> **Required:** the scaffold; copying (the agent reads the document first, so the outside-read prompt is the one in T18; verify the copy in a run), text copies, the page shape, citations, `[ASK]` marks, the index and log, commits; which answer to give the first outside-read prompt ("Yes, but ask again next time", T18); the run is asked for in a fresh session. | `company.md` and `offer.md` hold the learner's business, every claim citing an `inbox/` file (a document, or the learner's own words or gap answers), with no `[ASK]` left; `CLAUDE.md` names their kinds of call and their gap choice. A fresh session's piece of work is the learner's to see, not graded (P8). |
| 2 | **Keep your brain current** | **Keeping the brain current:** changes and further documents brought in and filed by the agent with sources, and whatever changes what the business is or decides brought back to you. | "When something changes in my business, I drop a note in. Claude updates every page it touches and logs it, and it asks me before it changes what my business says it is, showing me both versions when they disagree." | Updating documents and AI knowledge files by hand, or leaving them out of date (A4: paulmazzone3, "track training files manually… just to stay sane"; chaismeyer, version numbers on files). | **`/bring-in`** (the pattern's Flow 1, given) and the brain it keeps: <ul><li>one real change, typed as a note, brought in: the root file updated on approval, the old claim kept in its timeline, a decision in `decisions/` if the learner calls it one;</li><li>optionally, one more document, recent or old (getting it in taught here for a learner who typed in Lesson 1): new pages as drafts with sourced timelines (`customers/` segments, `notes/`), and what it says checked against the brain;</li><li>`log.md` and `index.md` up to date.</li></ul> **You decide:** <ul><li>**each change to what your business says it is:** yes, no, or what's true instead;</li><li>**which version wins** where a document disagrees with the brain or with another document (taught: the agent rewrites alone only a draft page with a clear, newer source; anything else it shows you both, with their sources);</li><li>**whether the change is a decision, and if so why,** in your words (taught: a decision is never edited, a new one replaces it, and what's easily undone isn't one; either answer is fine);</li><li>**what's private,** which goes to `private/`, where the agent may read it and never quotes it (taught: keeping something out of the brain limits what's stored and reread, not what the agent reads once while filing, P7);</li><li>**which pages beyond the defaults need your yes** (the mentor adds the rule).</li></ul> **Required:** file names, text copies, timeline, log and index format, commits; where git is installed, the mentor shows once that "undo that" brings a page back. Setting `verified` comes up in the final week's bridge. | The change note in `inbox/` with a `filed` line in `log.md`; the change to a root file logged as the learner answered it, with a replaced claim still in that file's timeline; each conflict raised, if any, settled in the timeline the way the learner chose; if the learner called the change a decision, a decision file with context, decision and why. A fresh session's work that uses the change is the learner's to see. |
| 3 | **Hand over a recurring job** | **Handing over a recurring job, and correcting it so the fix lasts.** | "I've handed my article drafts to Claude (or a document I write again and again): one command does it from the brain, and when I correct it, the fix goes where it lasts, so the next run gets it right." (The jobs come from J1: articles, documents, drafts in the business's facts.) | Fixing the same AI mistakes by hand, every time (J6: honzabroski, idopmstuff; SisLeah, outsider: "I correct it. It apologizes… we do it all over again"). | **`/<your-job>`**, a project skill (T7), working from the brain (the pattern's Flow 2), and a correction filed where it lasts (Flow 5), logged. **You name and decide,** from what Lessons 1–2 taught: <ul><li>the job, and what a good result must get right, checkably;</li><li>what it needs from the brain;</li><li>what it brings back to you beyond the calls in `CLAUDE.md`;</li><li>**after reviewing a real run: what was wrong, the rule in your words, and whether it holds for all your work or this job only.** The agent files it by the pattern's rule (a fact to its page, a remark on how the business sounds to `voice.md`; every session to `CLAUDE.md`; this job to its skill) and never words it for you. (The pattern's fourth place, a permission rule, governs what tools may do, not what a draft says, so it doesn't apply to a writing job.) If the first run has nothing wrong, the learner runs it on a second piece of work, or adds what a good result must also get right.</li></ul> **Required:** the skill's file, place and frontmatter (T7; `.claude/skills/` exists from the scaffold, so the new command is picked up without `/reload-skills`; verify in a run); the job reads `index.md`, then the pages, cites them, and keeps its output in the conversation; log and commit. | The skill file in the learner's words; the correction, in their words, in the file its reach says, with its `log.md` line. The runs before and after the correction are the learner's to see. |

**Final task:** a week of real use, opening with a guided bridge.
- **The bridge** (the last part of Lesson 3's session, guided by the mentor, about 10 minutes, outside the 2 hours; the week after it has no help, P4): pick the week's first real run of your job and the next change to bring in. Then a guided first run of `/check-brain` (set up with the brain) on the brain as it stands: the learner decides each finding (contradictions, summaries older than their timelines, claims without a source, inbox files not filed) with the same decisions Lesson 2 taught, and sets `verified` on the pages they've checked.
- **Then, through the week:**
  - bring in each change and new document as it comes, at least one;
  - run your job on real work at least three times (past pieces count), with no client's personal details;
  - each time something's wrong, put the correction where it lasts;
  - at the end of the week, run `/check-brain` and decide each finding.
- **Submit:** the week's lines in `log.md`, two outputs (saved to `course-material/` when you ask), and a short note: what you corrected and where it went, what changed in the brain, what it still gets wrong.

**Not built yet:** the course machine has no generator for the final task yet.

## Material

Each lesson runs on the learner's own business. Nothing comes in that needs a sign-in to the learner's tools, and no client's personal data comes in at all (`input.md`).

| # | Own material it uses | How it gets in (P13) | What to keep out (P7) |
|---|---|---|---|
| 1 | What the learner knows about their business (what they sell, to whom, at what price, how they work), typed, or in a document or two they already have, or both; one piece of their usual work | **Taught here:** typed words saved as typed to `inbox/`; a document said where it is (Desktop, Downloads) and copied into `inbox/` by the agent (T17), the first outside read answered "Yes, but ask again next time" (T18); a Google Doc printed to PDF (T19), a Notion page exported to Markdown, a Word file read through the agent's text copy (M4) | Any client's name or details (a document with them stays out; a Word or text copy can have them taken out first); what changes on its own (bookings, invoices, payments) stays in its own tool; passwords and logins; anything you wouldn't put into an AI tool (W6) |
| 2 | One real change, recent or coming, typed as a note; optionally one more document, recent or old | The change typed and saved to `inbox/`; a document as Lesson 1 taught, or taught here for a learner who typed in Lesson 1 | As in Lesson 1; what's private goes to `private/`, read and never quoted |
| 3 | One recurring job from the learner's week, and real work to run it on | Typed when it runs; what the job needs is already in the brain | A client's personal details, never in the conversation, the brain or the command |
