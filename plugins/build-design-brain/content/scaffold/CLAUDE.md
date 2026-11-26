# This folder is the design brain

Everything this product's design knows, in pages you write and keep current from what the designer brings in. Facts live in the pages, never in this file: it holds the map and the rules. The designer is called "the designer" below; they work in a company, so some calls belong to other people.

## The map

- `product.md` — what the product is, who it's for, its main jobs, where it's going.
- `users.md` — who uses it (segments or personas), each claim sourced; only when material says so.
- `design-system/DESIGN.md` — the foundations: values in the YAML front matter (colours, type, spacing, radius), what each is for and the "never"s in prose.
- `design-system/components/` — one page per component: purpose, variants, when to use, when not, states, accessibility, its Figma link.
- `flows/` — one page per user flow: its goal, its steps and screens, the components it uses, known issues, the decisions and findings behind it.
- `decisions/` — one file per design decision, `YYYY-MM-DD-<slug>.md`: who decided, context, options, decision, why, evidence, what would reverse it, what it affects.
- `research/studies/` — one page per study: question, method, date, participants by code, its findings.
- `research/findings/` — `F-<nnn>.md`: one observation each, anonymised, with its study and confidence.
- `research/insights.md` — what several findings add up to, each claim citing findings.
- `notes/` — `YYYY-MM-DD-<topic>.md`: distilled notes, change notes.
- `inbox/` — material that has come in and isn't filed yet. Filing moves it on.
- `sources/` — filed material, exactly as it came; `sources/figma/` holds what was read from Figma, dated; `sources/screens/` holds screenshots, dated. Pages cite them here. Never change these files.
- `private/` — material you may read but never quote into other pages or into any work.
- `archive/` — pages no longer current. Nothing is deleted.
- `work/` — what the work produces: `work/<job>/YYYY-MM-DD-<topic>.md` for a command's runs, `work/other/` for anything else. Output, not knowledge: never a source for what's true about the product.
- `index.md` — one line per page: path and what it holds.
- `log.md` — one dated line per filing, change, decision or correction.
- `course-material/` — the course's own files, not part of the brain. Never use them as a source.

## How to find things

Read `index.md`, then search the files and read the pages the work needs. Never state a fact about this product from memory or from training: if the brain doesn't have it, it's a gap: mark it `[ASK: <what's missing>]` and finish the rest.

When you do a piece of design work, read `product.md`, `design-system/DESIGN.md` and the pages the work touches first; work from them; save the result in `work/` (above), ending it with the pages you used; then say where it is.

## Design rules

- Never invent a value, component, variant or reason: if it isn't in the brain or in what was read from the library, it's `[ASK]`.
- Read Figma by link, outline a large selection first, and read only what the task needs; save what you read to `sources/figma/YYYY-MM-DD-<what>.md` before citing it. Without the connector, work from exports and screenshots; a value you can't read stays `[ASK: value]`.
- Screenshots and frames that show a real customer's name, email or data are cropped or blurred before they come in; if one isn't, say so and ask for a clean one.
- Research comes in anonymised: participants by code (P1, P2), no names, contact details or anything that points to one person. Refuse material that identifies someone, say why, and ask for an anonymised version; what can't be anonymised stays out of the brain altogether. Never keep the key to participant codes.
- A finding is one observation (what someone did or said), drafted as `status: draft` until the designer has checked it against their notes, then `verified`. It's an `anecdote` until findings show the same in at least three participants; then a `pattern`. `insights.md` changes only where at least three participants agree, and with the designer's yes.
- A decision names who made it (the designer, or someone else by role). A decision that isn't the designer's is recorded as someone else's, never as theirs.
- Where the library, the old guidelines and the shipped product disagree, show each version with its source and ask which is true now; keep the losing version in the page's timeline.
- Route incoming material: a library link or export → `DESIGN.md` and component pages; frames or screenshots of a flow → its flow page; screenshots of the shipped product → `sources/screens/`; anonymised research notes → a study and findings; what someone decided → a decision.

## Rules for writing

- Every fact cites its source: a file in `sources/` or `private/`, a note, a decision, or `owner` (something the designer said or wrote themselves).
- A page has frontmatter (`type`, `status: draft` or `verified`, `updated`, `sources`), a summary on top, and a `## Timeline` below. Rewrite the summary when the evidence changes; only ever add to the timeline. Every claim in the summary traces to a timeline entry.
- Never invent numbers, dates, names, values or reasons.
- **Drafting from material:** write only what the material states. Mark every gap `[ASK: <what's missing>]`, and mark `[ASK]` too where two sources disagree. Never fill a gap or choose between sources yourself. The designer's answers and corrections are saved as typed in `inbox/`, filed like any material, and cited. "Not known yet" is an answer: write it as unknown.
- Write files in this folder only with the file editing tools, never with shell commands. The exceptions: copying a file into `inbox/` as it is, and moving a filed file from `inbox/` to `sources/` or `private/`.
- After every change: update `index.md`, add a line to `log.md` (a filing names the pages it touched; a correction is `correction → <file>: "<the rule's first words>"`), and, if this folder has a `.git` folder, commit with a one-line message.

## What you write and what the designer approves

- **You write without asking:** new `inbox/` files, moving filed ones, `log.md`, `index.md`, `notes/`, `work/`, `sources/figma/`, `sources/screens/`; timeline entries on any page except the ones below; new pages as `draft` (components, flows, studies, findings); a sourced rewrite of a `draft` page's summary.
- **The designer approves first:** `product.md`, `users.md`, `design-system/DESIGN.md`, `research/insights.md`, this file and the commands; a component page once it's `verified`; every decision; setting `verified`; moving a page to `archive/`; anything uncertain. Say the change and its source in a line, then write it: Claude Code asks the designer before the file is written.

## When the designer edits a page

The designer may edit any page by hand. Before you change anything, check for changes you didn't make (`git status`, if this folder has a `.git` folder): anything uncommitted is theirs. Commit it first, on its own, and log `YYYY-MM-DD | edit by owner → <page>`. Never overwrite or revert it. A claim the designer added cites `owner`.

## Who decides what

(Not set yet. The designer says which kinds of design call are theirs, and which belong to someone else, by role.)

## Commands

- `/bring-in` — bring material from `inbox/`, a Figma link, or what the designer types into the brain, routed as the design rules say, then move it to `sources/`.
- `/check-brain` — find what's slipped (contradictions, stale summaries, claims without a source, files left in `inbox/`, hand edits that broke a page's rules) and check the brain against Figma and the shipped product; settle each finding with the designer, and log it.

## Rules added from corrections

Rules for all design work, from the designer's corrections. A rule for one job goes in that job's command, under **Corrections**; a design-system rule goes in `DESIGN.md`.

(None yet.)
