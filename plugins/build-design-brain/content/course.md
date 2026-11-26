# Build a design brain for your product.

**For:** an in-house UX, UI or product designer at a company of about 10–250 people, often the only designer or one of a few, working on a product that already exists (components in place, documentation outdated or thin, little time), who uses AI and Figma (or a similar tool) but doesn't code, with an AI plan their employer approves.

**Outcome:** Today an in-house designer briefs the AI on their product every time: pastes guidelines, screenshots and context into a chat, and still gets work that invents colours and components (W1: designers name "lack of product/brand context" among their challenges with AI; W3: "token slop"). After this course they can **hand design work to Claude Code without briefing it on their product's design system, its key flows and the decisions behind them, and keep that knowledge current, the way builders of design-system memories and company brains do** (`patterns/design-brain.md`, `patterns/company-brain.md`):
- **the agent drafts the brain from what they already have:** the product's docs or their own words, the library through Figma's connector or exports; it marks every gap; they correct and approve, and settle where old guidelines, Figma and the shipped product disagree;
- **the brain holds the why for what matters most:** a key flow, the decision behind it with who made it, and what research found, anonymised;
- **design work they do again is one command,** done from the brain, and each correction goes where it lasts.

They decide what's true about the product, what the design system's rules are, which calls are theirs and which belong to someone else, what research may come in and how it's anonymised, which version wins when sources disagree, and each correction. The agent reads, drafts, files, cites, links and checks.

**The proof:** a design brain in a folder named after the product: `product.md`, `design-system/DESIGN.md` and component pages drafted from their library and corrected by them; a key flow with its decision and findings; a command for design work they do again, with a correction filed where it lasts; and the final task, a design change taken from arrival to finished work without help.

**Own material in lessons:** yes. The product the designer works on, with their employer's OK (`input.md`: the course needs one; there's no public-product fallback).

**Test fixture:** no.

## Welcome

Welcome. This course gives your product a design brain: one folder where what's true about its design lives, so Claude Code works from it instead of from your briefing. Three lessons in Claude Code, with me as your mentor, on the product you work on, then a final task on your own.

## What you'll get

By the end, you ask Claude for a piece of design work in a line, and it comes back built on your product's design system, a key flow and the decision behind it. When something changes, you bring it in and Claude files it where it belongs. You'll have the design brain, a command for design work you do again, and your first correction, in the folder named after your product; ask me to open any file and read it.

## You can now

You can now hand design work to Claude without briefing it on your design system, keep that knowledge current, and correct it so the fix lasts. You did it in Stop briefing Claude on your product, Capture why a key flow is designed this way, and Hand over a recurring design job, then on your own in Take a design change all the way. It's in your product's folder: the pages, `log.md`, your command, and its results in `work/`.

## After the course

This week, bring in what changes as it happens: a component updated, a decision made, a study finished; add the next flow that matters. Run your command whenever that work comes up, and correct it where it lasts. At the end of the week, check your brain and settle what it finds. Good luck. Whenever you have a question about your brain, come back and type `/dawn:mentor`.

## Name check

| The name promises… | Kept? | Where, or what's missing |
|---|---|---|
| **"Build"** | **delivered** | Built in Lessons 1–2 from their own material, the agent drafting and them deciding. |
| **"a design brain"** | **delivered** | The `design-brain` pattern: design system, components, a flow, a decision, findings, kept current. |
| **"for your product"** | **delivered** | The product they work on, with their employer's OK, in every lesson. |
| **"Set up the folder where your product's design knowledge lives"** (subline) | **delivered** | Lesson 1. |
| **"so Claude Code knows your product without you explaining it"** (subline) | **partly** | Its design system, a key flow and its decision: yes (Lesson 1's run, Lesson 3's command). Other flows still need explaining until the learner adds them ("After the course"); and no instruction file stops every wrong assumption (W1). |

**Sells it short:** the course keeps the why (a decision with who made it, research findings), not only the design system; and it keeps the brain current, which "set up" doesn't say.

## Questions for Martin

Input changed since v1 (the fallback dropped, 2026-11-25): nothing carried.

**About the input:** none open. (The design follows the input's "Figma or a similar tool": Figma through its connector, other tools through exports.)

**Where the machine fell short of the promise:** none open.

**Between what learners want and what's promised:**
- **"Lack of product/brand context"** (W1; two surveys and one designer): **met partly.** The brain gives the design system and a key flow's context; NN/G's respondent says no instruction file "completely stopped the agent from making wrong assumptions"; gaps are marked `[ASK]` and corrections filed. A real run should check how often a run still invents a value, component or reason, and how much explaining other flows still need. **Martin's answer (2026-11-25):** accept the gap; the checks go to the pilot.
- **"Documentation goes stale"** (W2; one vendor, so an assumption): **a step toward it.** Checking against Figma and the shipped product and bringing changes in are taught; the time it takes isn't removed. A real run should check whether the brain is still current a month later. **Martin's answer (2026-11-25):** accept the gap; the check goes to the pilot.

**Research tasks** (not questions):
- Figma's connector in the Claude desktop app: its setup and tools; whether `get_screenshot` returns an image in Claude.
- The claude.ai connector pages read first-hand (T2, T4: seen through search); Figma's seat pages on figma.com (T3: a secondary site).
- Which other design tools a learner might bring, and what their exports carry (values, components).

## Assumptions

| Assumption | Source | Lessons that depend on it |
|---|---|---|
| **A1.** The learner can get their employer's OK and an AI plan their employer approves, and, for a Figma user on Team or Enterprise, the Figma connector enabled (others work from exports). | research: NN/G (59% use only approved tools; privacy a barrier for 50%); T2 | all |
| **A2.** Design-system formats built for coding agents serve a designer's own work with the agent; and exports (from Figma on a limited seat, or another tool) carry enough for Lesson 1, with values the designer types where exports don't show them. | `patterns/design-brain.md` A1; T1, T3; guess for other tools | 1, 3 |
| **A3.** Flow pages, decision records carried over from software architecture, and agent-drafted findings checked by the designer work for design: no practitioner keeps flow pages; findings rest on one team without AI and an untested proposal; the three-participant rule on an unread listing. | `patterns/design-brain.md` A2, A3, A5 | 2 |
| **A4.** A non-coding designer can bring a library into `DESIGN.md` and a few component pages in one lesson, the agent drafting. | guess | 1 |
| **A5.** Documentation going stale (W2) is a want in-house designers share; and the why behind a design is something they need at hand. | research: Supernova (vendor) only; the pattern's Job line | 2 |

## Prerequisites

- **Have:** an AI plan their employer approves that includes Claude Code ("Pro, Max, Ultra, Team, Enterprise"; `courses/build-company-brain/v6/research.md` T1); Claude Code in the desktop app (the default) or the terminal; on Windows, Git for Windows; their design tool: Figma, ideally on a Full seat (T3) with the connector added at claude.ai (on Team or Enterprise an owner enables it, T2; a Figma Organization or Enterprise plan may need admin approval for MCP clients, T1); or another tool, or Figma without the connector, through exports.
- **The learner's folder:** a new folder named after the product (`~/acme-app`), made at setup; the designer program's courses run in it. (The school's "one folder per business" becomes one per product: `design-notes.md`, departures.)
- **Own material** (`input.md`, with the employer's OK): a document that says what the product is, or their own words; the design library (a Figma link, or exports from any tool) and old guidelines if any; screenshots of the shipped product for the screens that matter; one key flow's frames; one design decision they know the story of; user research or feedback whose notes they can anonymise; design work they do again, with real pieces of it (two for Lesson 3, past ones count, and a third for the final task that will need the design change); for the final task, a design change. **Kept out:** participants' and customers' names, contact details and anything identifying; passwords; anything the employer hasn't cleared for AI.
- **Know:** how to type, copy and paste; nothing about code.
- **Setup page:** the start page's app route, plus connecting Figma at claude.ai if they use Figma.

**Before you buy:**
1. Does your employer allow you to use Claude with your product's design material, on a plan they approve that includes Claude Code (Pro or above)? If you use Figma and Claude's Team plan, will an owner add the Figma connector?
2. Can you share your design library: a Figma link (best: Claude reads it directly), or exports from Figma or another design tool (works too; you may type some values in)?
3. Do you have a document that says what your product is, or can you say it in a few sentences?
4. Is there one key user flow, and one design decision about it whose story you know?
5. Do you have user research or customer feedback about it whose notes you can anonymise (take out names and anything that identifies someone)?
6. Is there design work you do again and again (specs or handoff notes, design QA, research synthesis), with two real pieces of it?
7. For the final task: will something change in your product's design during the course (a component that a flow uses), and will you have a piece of that recurring work that depends on it? A recent change counts, with work that followed it.
8. On Windows, can you install Git for Windows? If you use Figma on an Organization or Enterprise plan, will your admin allow the connector?

## Learning path

| # | Name (its outcome) | Capability (what of the promise it practises) | Job (a change in your week) | Replaces (stop doing…) | Artifact (and "You decide: …") | Evidence in the workspace |
|---|---|---|---|---|---|---|
| 1 | **Stop briefing Claude on your product** | Getting a piece of design work done without briefing: the agent drafts the product and its design system from what the designer has, settles where sources disagree with them, and works from it | "I don't paste our guidelines into Claude any more. I ask for a piece of design work in a line, and it uses our components and rules." | Pasting guidelines, screenshots and context into every chat (W1, W3) | **`product.md`, `design-system/DESIGN.md`, a page for each of the few components they use most, and "Who decides what" in `CLAUDE.md`.** The first step ends with a usable draft: `product.md` from a document or their words. Then the library (Figma's connector, or exports from any tool) into `DESIGN.md` and component pages; where old guidelines, Figma and the shipped product disagree, each difference shown with its sources. Then one piece of design work asked for in a fresh session. **You decide:** what's true about the product; what stays out of the brain; the design system's rules and "never"s; which version wins where sources disagree; which calls are yours and which someone else's. **Required:** the pattern's folder, page shape, `sources/figma/`, tiers and rules; values not readable from exports stay `[ASK: value]`, never invented. | `product.md` approved with no `[ASK]` in its summary; `DESIGN.md` with its rules settled; component pages; each disagreement settled in `log.md`; "Who decides what" set; a result in `work/` that cites the brain |
| 2 | **Capture why a key flow is designed this way** | Keeping the why behind a key flow: the flow, its decision with who made it, and research findings anonymised, linked so the agent can answer from them | "When someone asks why our onboarding works the way it does, I ask Claude, and it answers from the decision and the research, with who decided." | Answering "why is it like this?" from memory (A5) | **A flow page from its frames; a decision naming who made it; a study with its findings; then a question about the flow asked in a fresh session.** **You decide:** what the flow is for and what's wrong in the draft; the decision's story and who made it; what's anonymised and what stays out; which drafted findings match the notes. **Required:** `/bring-in` routes the material; findings start as drafts; anecdote or pattern by the pattern's rule (three participants); decisions never edited. | A flow page linked to its decision and findings; a decision naming who decided; findings with participant codes and no names, checked; a result in `work/` that answers from them |
| 3 | **Hand over a recurring design job** | Handing over design work done again, from the brain, and correcting it so the fix lasts | "The specs (or the QA pass, the synthesis) I write again and again are one command now, built on our components and decisions, and when I correct one, the fix sticks." | Writing each spec or handoff from scratch, and fixing the same AI mistake by hand (W1; research §2) | **A command in `.claude/skills/`, its results in `work/`, and a correction filed where it lasts.** **You decide:** the job and what it produces; what a good result must get right, checkably; which pages it reads; each correction and its reach. **Required:** the command's fixed instructions (read the rules and pages named, mark anything missing `[ASK]`, save the result, cite its pages). | The command; a result in `work/`; a correction in its file with a `correction →` line; a later result that follows it |

**Final task: Take a design change all the way.** A design change that touches both a component and a flow (a component changed for a reason, which a flow uses), taken through with no help: brought in, the component page and `DESIGN.md` updated, and the brain checked against Figma and the shipped product (Lesson 1); the flow page and a new decision with who made it, and any finding behind it (Lesson 2); the command run on work that needs the change, in a fresh session, and what the result teaches added where it lasts (Lesson 3). Evidence: the pages the change touched and their `log.md` lines; each check finding settled; a decision naming who decided; a result in `work/` newer than the change, citing it; a rule or check added from the run.

## Material

| Lesson | Own material | How it gets in | Kept out |
|---|---|---|---|
| 1 | What the product is; the library and old guidelines; screenshots of the shipped product | Typed, or a document dropped in or exported (PDF; a Notion or Confluence export); a Figma library by link through its connector, saved to `sources/figma/`; any tool's library as exports in `inbox/`; screenshots in `inbox/` | Anything the employer hasn't cleared; passwords |
| 2 | One key flow's frames; one decision's story; research or feedback notes | Frames by Figma link through the connector, or as exports or screenshots from any tool; the decision typed; notes anonymised by the learner first (participants by code), then dropped in | Names, contact details, anything identifying; notes that can't be anonymised stay out |
| 3 | Their recurring design job, two real pieces (past pieces count) | Typed in the work session when it runs | As in Lessons 1–2 |
| Final | A design change touching a component and a flow, and a piece of the recurring work that depends on it (a recent change and work that followed it count) | As in Lessons 1–2 | As in Lessons 1–2 |
