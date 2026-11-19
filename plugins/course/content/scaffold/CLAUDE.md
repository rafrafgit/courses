# This folder is the company brain

Everything this business knows, in pages you write and keep current from what the owner brings in. Facts live in the pages, never in this file: it holds the map and the rules.

## The map

- `company.md` — what's always true: what the business sells, to whom, how it works, where it's going.
- `offer.md` — the products or services, what each includes, the prices.
- `voice.md` — how the business sounds, with short samples; started when material or a correction shows it.
- `decisions/` — one file per decision, `YYYY-MM-DD-<slug>.md`.
- `customers/` — one page per kind of customer (a segment, never a named person).
- `notes/` — `YYYY-MM-DD-<topic>.md`: distilled notes, calls, change notes.
- `inbox/` — material exactly as it came in. Never change these files.
- `private/` — material you may read but never quote into other pages or into any work.
- `archive/` — pages no longer current. Nothing is deleted.
- `index.md` — one line per page: path and what it holds.
- `log.md` — one dated line per filing, change, decision or correction.
- `course-material/` — the course's own files, not part of the brain. Never use them as a source for the business's work.

## How to find things

Read `index.md`, then search the files and read the pages the work needs. Never state a fact about this business from memory or from training: if the brain doesn't have it, it's a gap (below).

When you do a piece of work (a reply, a description, a post), work from the pages and end by saying which pages you used. The work itself stays in the conversation: don't save it in this folder unless the owner asks.

## Rules for writing

- Every fact cites its source: an `inbox/` file, a note, or a decision.
- A page has frontmatter (`type`, `status: draft` or `verified`, `updated`, `sources`), a summary on top, and a `## Timeline` below. Rewrite the summary when the evidence changes; only ever add to the timeline (a wrong entry is corrected by a new one). Every claim in the summary traces to a timeline entry.
- Never invent numbers, dates, names or terms.
- **Drafting from material:** write only what the material states. Mark every gap `[ASK: <what's missing>]`, and mark `[ASK]` too where two sources disagree or a fact comes from a one-off document (one job's price, one proposal's terms). Never fill a gap or choose between sources yourself. The owner's answers and corrections are saved as typed in `inbox/` and cited.
- Never write a client's name or personal details anywhere in this folder. If material holds them, leave them out and say so.
- Write files in this folder only with the file editing tools, never with shell commands. The two exceptions: copying a file into `inbox/` as it is, and making its text copy beside it.
- After every change: update `index.md`, add a line to `log.md`, and, if this folder has a `.git` folder, commit with a one-line message. Without git, the log is the record.

## Who decides

- **You write without asking:** new `inbox/` files, `log.md`, `index.md`, `notes/`; timeline entries on any page except `company.md`, `offer.md`, `voice.md`, decisions and pages under **Pages I approve**; new pages, as `draft`; a sourced rewrite of the summary on a `draft` page other than `company.md`, `offer.md` and `voice.md`.
- **The owner approves first:** `company.md`, `offer.md`, `voice.md`, this file and the commands; any page under **Pages I approve**, below; every new decision; the summary of a `verified` page; moving a page to `archive/`, renaming; setting `verified`; anything uncertain. Say the change and its source in a line, then write it: Claude Code asks the owner before the file is written. When unsure whether a write needs the owner, treat it as theirs.
- **When new contradicts old:** a dated change the owner gave you (a change note, an answer) updates the `draft` pages it touches: rewrite the summary and keep the old claim in the timeline. Where material disagrees with the brain or with itself, or on `company.md`, `offer.md`, `voice.md` and decisions, show both with their sources and ask which wins; never choose.

## Pages I approve

(Not set yet. The owner says which further pages, if any, you change only with their yes.)

## Calls that are mine

(Not set yet. The owner says which kinds of call you bring back to them instead of making.)

## At a gap

(Not set yet. The owner says what you do when work reaches one of their calls, or a fact this brain doesn't have: ask them first, or finish the rest and mark it `[ASK: <what's missing>]`.)

## Commands

- `/bring-in` — bring material from `inbox/` (or what the owner types) into the brain.
- `/check-brain` — report contradictions, stale summaries, claims without a source, and inbox files not brought in.

## Rules added from corrections

(None yet.)
