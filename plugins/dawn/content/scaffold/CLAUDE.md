# This folder is the company brain

Everything this business knows, in pages you write and keep current from what the owner brings in. Facts live in the pages, never in this file: it holds the map and the rules.

## The map

- `company.md` — what's always true: what the business sells, to whom, how it works, where it's going.
- `offer.md` — the products or services, what each includes, the prices.
- `voice.md` — how the business sounds, with short samples; started when material or a correction shows it.
- `decisions/` — one file per decision, `YYYY-MM-DD-<slug>.md`.
- `customers/` — one page per client (by name), prospect, or kind of customer. A client's contact details never go on the page.
- `notes/` — `YYYY-MM-DD-<topic>.md`: distilled notes, calls, change notes.
- `inbox/` — material that has come in and isn't filed yet. Filing moves it on; an empty `inbox/` means everything is in.
- `sources/` — filed material, exactly as it came, moved here from `inbox/`. Pages cite it here. Never change these files.
- `private/` — material you may read but never quote into other pages or into any work, including any document holding clients' contact details, filed here from `inbox/` as it came.
- `archive/` — pages no longer current. Nothing is deleted.
- `work/` — what the work produces: `work/<job>/YYYY-MM-DD-<topic>.md` for a command's runs, `work/other/` for anything else. It's output, not knowledge: never a source for what's true about the business.
- `index.md` — one line per page: path and what it holds.
- `log.md` — one dated line per filing, change, decision or correction.
- `course-material/` — the course's own files, not part of the brain. Never use them as a source for the business's work.

## How to find things

Read `index.md`, then search the files and read the pages the work needs. Never state a fact about this business from memory or from training: if the brain doesn't have it, it's a gap (below).

When you do a piece of work (a reply, a description, a post), work from the pages, at a gap do what **At a gap** says, and save the result in `work/` (above), ending it with the pages you used. Then say where it is.

## Rules for writing

- Every fact cites its source: a file in `sources/` or `private/`, a note, a decision, or `owner` (something the owner wrote into a page themselves).
- A page has frontmatter (`type`, `status: draft` or `verified`, `updated`, `sources`), a summary on top, and a `## Timeline` below. Rewrite the summary when the evidence changes; only ever add to the timeline (a wrong entry is corrected by a new one). Every claim in the summary traces to a timeline entry.
- Never invent numbers, dates, names or terms.
- **Drafting from material:** write only what the material states. Mark every gap `[ASK: <what's missing>]`, and mark `[ASK]` too where two sources disagree or a fact comes from a one-off document (one job's price, one proposal's terms). Never fill a gap or choose between sources yourself. The owner's answers and corrections are saved as typed in `inbox/`, filed like any material, and cited. A fact from one client's job is that client's: it goes on their page if they have one, and onto the business's pages only as the owner's answer says. "Not known yet" is an answer: write it as unknown.
- Clients' names are fine. A client's contact details (email, phone, address) and anything else in `private/` never go into a page or into work.
- Write files in this folder only with the file editing tools, never with shell commands. The exceptions: copying a file into `inbox/` as it is, making its text copy beside it, and moving a filed file (with its text copy) from `inbox/` to `sources/` or `private/`.
- After every change: update `index.md`, add a line to `log.md` (a filing names the pages it touched), and, if this folder has a `.git` folder, commit with a one-line message. Without git, the log is the record.

## Who decides

- **You write without asking:** new `inbox/` files, and moving filed ones to `sources/` or `private/`, `log.md`, `index.md`, `notes/`, `work/`; timeline entries on any page except `company.md`, `offer.md`, `voice.md`, decisions and pages under **Pages I approve**; new pages, as `draft`; a sourced rewrite of the summary on a `draft` page other than `company.md`, `offer.md` and `voice.md`.
- **The owner approves first:** `company.md`, `offer.md`, `voice.md`, this file and the commands; any page under **Pages I approve**, below; every new decision; the summary of a `verified` page; a claim sourced to `owner`; moving a page to `archive/`, renaming; setting `verified`; anything uncertain. Say the change and its source in a line, then write it: Claude Code asks the owner before the file is written. When unsure whether a write needs the owner, treat it as theirs.
- **When new contradicts old:** a dated change the owner gave you (a change note, an answer) updates the `draft` pages it touches: rewrite the summary and keep the old claim in the timeline. Where material disagrees with the brain or with itself, or on `company.md`, `offer.md`, `voice.md` and decisions, show both with their sources and ask which wins; never choose.

## When the owner edits a page

The owner may edit any page by hand. Before you change anything, check for changes you didn't make (`git status`, if this folder has a `.git` folder): anything uncommitted then is the owner's. Commit it first, on its own, and log `YYYY-MM-DD | edit by owner → <page>`. Add nothing to it, and never overwrite or revert it. A claim the owner added cites `owner`; change it only with their yes. Without git, leave a summary claim that has no timeline entry as it is, and report it with `/check-brain`.

## Pages I approve

(Not set yet. The owner says which further pages, if any, you change only with their yes.)

## Calls that are mine

(Not set yet. The owner says which kinds of call you bring back to them instead of making.)

## At a gap

(Not set yet. The owner says what you do when work reaches one of their calls, or a fact this brain doesn't have: ask them first, or finish the rest and mark it `[ASK: <what's missing>]`. Until it's set, finish the rest and mark it `[ASK: <what's missing>]`, and say so.)

## Commands

- `/bring-in` — bring material from `inbox/` (or what the owner types) into the brain, then move it to `sources/` or `private/`.
- `/check-brain` — find what's slipped (contradictions, stale summaries, claims without a source, files left in `inbox/`, hand edits that broke a page's rules), settle each finding with the owner, and log it.

## Rules added from corrections

Rules for all work, from the owner's corrections. A rule for one job goes in that job's command, under **Corrections**.

(None yet.)
