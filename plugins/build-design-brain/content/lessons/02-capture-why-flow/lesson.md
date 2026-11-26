# Lesson 2 — Capture why a key flow is designed this way

*In 4 steps.*

## What you'll get

After this lesson, when someone asks why a key flow works the way it does, Claude answers from your brain: the decision behind it, who made it, and what users showed you. You'll have the flow's page, the decision, and the research findings, anonymised, linked to each other in your product's folder.

1. Bring in one key flow, and correct my draft of it.
2. Tell me the story of the decision behind it, and who made it.
3. Bring in what research or feedback says about it, anonymised, and check my findings.
4. Ask why the flow works this way, in your work session.

## Before we start

Have ready one key flow. Bring its frames (a Figma link, or exports or screenshots), the story of one decision behind it, and notes from research or feedback about it. Anonymise the notes before they come in: participants as codes (P1, P2), with no names, contact details or anything that points to one person.

## Step 1 — Bring in a key flow

A flow's screens show what it does, not what it's for. A floor plan shows every room and not who the house was built for; drafted from frames alone, a flow gets its steps right and its purpose wrong, and every answer about it after that starts from the wrong place. So I draft the flow from its frames and your pages, and the purpose comes from you.

Crop or blur any real customer's name or data in a frame or screenshot before you give it to me.

> **▶ Your turn:** Name one key flow, and give me its frames: a Figma link, or where your exports or screenshots are.

<!-- after -->
My draft is in `flows/`, named after the flow: its steps with their screens, the components it uses, known issues, and every gap marked `[ASK]`.

> **▶ Your turn:** Ask me to open your flow page, read my draft there, and tell me what the flow is for, in your own words, and what's wrong or missing.

## Step 2 — Tell me the decision behind it

A decision kept without its reason gets reopened by the next person who doesn't know it. Kept without who made it, it reads as yours when it wasn't, and when the PM asks why, you're defending a call you didn't make.

I draft the decision in `decisions/`, from what you tell me and what's in your brain, and link it from the flow. Claude Code asks you before it's written. A decision is never edited afterwards: a later one replaces it, and both stay.

> **▶ Your turn:** Tell me, in your own words, the story of one decision that shaped this flow: the options, what was chosen, why, and who made the call, by role.

<!-- after -->
The decision is in `decisions/`, dated, and your flow page links to it.

> **▶ Your turn:** Ask me to open the decision, read it there, and tell me what's wrong or missing.

## Step 3 — Bring in what users showed you

A research report brought in whole gets quoted as a conclusion, without the evidence behind it. Kept one observation at a time, each finding can be cited, checked and combined with others: one participant is an anecdote; the same seen in three is a pattern. And participants agreed to talk to you, not to have their words in an AI tool: what identifies them stays out.

I read your notes to file them. If they still name someone, I file nothing from them and keep nothing of them; I'll say why, and you send an anonymised version. What can't be anonymised stays out altogether, and I never keep the key to your codes. Each finding starts as a draft until you've checked it against your notes. Then your flow, decision and findings are reviewed.

> **▶ Your turn:** Tell me where your research or feedback notes about this flow are, anonymised: participants as codes, nothing that points to one person.

<!-- after -->
The study is in `research/studies/`, and its findings in `research/findings/`, one observation each.

> **▶ Your turn:** Ask me to open your findings, check each against your notes, and tell me which hold and which don't.

## Step 4 — Ask why the flow works this way

Only a session that never heard this lesson shows whether your brain carries the why on its own.

The run happens in your work session, after `/clear`. The answer is saved in `work/other/`.

> **▶ Your turn:** In your work session, type `/clear`, then the question below with your flow's name. When the answer is in, come back here and tell me.
> ```
> /clear
> ```
> ```
> Why does <the flow> work the way it does? Answer from the brain and cite the pages.
> ```

Nothing here is graded. Open the answer in the work session. Look for the decision, who made it, and what your research showed, each with the page it came from.

> **▶ Your turn:** Tell me what the answer took from your pages, and anything it got wrong or left out.

## You can now

When someone asks why your key flow works the way it does, Claude answers from your brain: the decision, who made it, and what users showed you. Your flow page is in `flows/`, the decision in `decisions/`, the study and its findings in `research/`, linked to each other; the answer is in `work/other/`.

## Next

In Lesson 3 you hand over design work you do again as one command. Have ready the job (a spec or handoff note, a design QA pass, a research synthesis) and three real pieces of it: one to run, one after your correction, one for the final task, which should need a design change.

## Reference: how it's checked

### Reviews

When your flow, its decision and your findings are written, at the end of Step 3, a separate reviewer that wasn't part of our conversation reads them. If it says "Not yet", you change what it names, and I have it checked again. Step 4 comes once it passes.

### How it's checked

The reviewer reads your flow page, your decision, your study and your findings. It can't know your product's history: it judges whether they say what this lesson asks, specifically enough for Claude to answer from them.

**Must-haves** (all needed to pass):

1. Your flow page says what the flow is for, with nothing left open in its summary. (Step 1)
2. Your decision says who made it (or that it's unclear, and who let it stand), why, and something you'd see that would reverse it, with none of these left open. (Step 2)
3. Each finding describes one specific thing a participant did or said, not a conclusion, with nothing that identifies the participant (no name, contact details, or a detail that points to one person). (Step 3)

**Nice-to-haves** (not needed to pass, but you'll get feedback on them):

- The decision lists the options that lost, and why.
- A finding seen in three or more participants is marked as a pattern.
