# Lesson 1 — Stop briefing Claude on your product

*In 4 steps.*

## What you'll get

After this lesson, you ask Claude for a piece of design work in one line, and it comes back built on your product: what it is and who it's for, your design system's values and rules, and the components you use most. Where a call isn't yours, it says so instead of deciding. You'll have `product.md`, `DESIGN.md`, a page per main component, and who decides what, all in your product's folder. You can open any of them; I'll show you how.

1. Tell me what your product is, typed or from a document, and read my first draft.
2. Bring in your design library, and settle where your sources disagree.
3. Tell me which calls are yours and which are someone else's.
4. Ask for a piece of design work in a second session, where nothing from this lesson is said.

## Before we start

Your design brain is this folder, the one named after your product: plain notes on your computer that I read before I work. Nothing in it says anything about your product yet; `CLAUDE.md` holds the rules I follow. Have ready what your product is (in your words, or a document that says it), your design library (a Figma link or exports), and, if you have them, your old guidelines and screenshots of your product's main screens.

## Step 1 — Tell me what your product is

Think of a contractor joining your team for a month. On day one they read the product brief, and where it's silent they ask, rather than invent a user nobody has. I'm in the same spot: I can draft only what your material says, and what it doesn't say I either ask or invent. An invented fact reads like a real one in every spec after it. So I mark every gap `[ASK: …]`, and the gaps show you exactly what only you know. Stop pasting your product into every chat; start giving it once, where every session reads it.

What you give me lands in `inbox/` and, once filed, moves to `sources/`, kept as it came. So keep out anything your employer hasn't cleared for AI, customers' personal data, and passwords.

> **▶ Your turn:** Tell me what your product is, who it's for and what people do with it, in your own words; or tell me where a document is that says it (a product brief in Downloads, say).

<!-- after -->
My draft is `product.md`, in this folder, marked as a draft, with my questions marked `[ASK: …]`. You can open any file in your folder and read it; I'll show you how.

> **▶ Your turn:** Ask me to open `product.md`, read my draft there, and tell me when you're ready for my questions.

## Step 2 — Bring in your design library

Your design system's values tell me what's allowed; its rules tell me when, and its "never"s stop the inventions you keep correcting in what I make. And your old guidelines, your library and your shipped product rarely agree. Only you know which is true now; if I picked one silently, every later run would learn the wrong one. So I show you each disagreement with its sources, and you settle it.

With a Figma link, I read only your foundations and the components you name, through Figma's connector, saving each read in `sources/figma/`. Exports or screenshots from any tool work too; a value I can't read stays open until you type it. Screenshots of your product go to `sources/screens/`: crop or blur any real customer's data first. What I may read but shouldn't quote goes to `private/`: I read it, and never put it in a page.

> **▶ Your turn:** Give me your design library (a Figma link, or where your exports are), and name the three to five components you use most.

<!-- after -->
My drafts are `design-system/DESIGN.md` and a page per component in `design-system/components/`. Where your sources disagree, both versions are marked `[ASK]`, with where each came from. Claude Code will show you `DESIGN.md` before your answers go into it.

> **▶ Your turn:** Ask me to open `DESIGN.md` and your component pages, read my drafts there, and tell me when you're ready for my questions.

## Step 3 — Tell me who decides what

In a company, some design calls aren't yours to make. An agent that doesn't know which will present someone else's decision as yours, or make one nobody asked it to. A nurse knows which calls are the doctor's: not from a list of today's patients, but by kind of decision. Name kinds of call, with who owns each, and I'll recognise one I haven't met.

I'll write your answer into `CLAUDE.md`, under "Who decides what", the file every session reads first; Claude Code asks you before it's written. Then your pages are reviewed; if the answer is "Not yet", you change what it names.

> **▶ Your turn:** Tell me, in your own words, which kinds of design call are yours, and which belong to someone else, naming who by role.

<!-- after -->
Who decides what is in `CLAUDE.md` in this folder, under "Who decides what".

> **▶ Your turn:** Ask me to open `CLAUDE.md`, and read who decides what there.

## Step 4 — Ask for a piece of design work

Only a session that never heard this lesson shows what your brain does on its own. This conversation watched you build it, so it knows too much to be a fair test.

So from now on there are two sessions in this folder. This one is your lesson: the lesson, and commands like `/bring-in`, happen here. A second one, your work session, is only for runs; I'll show you how to open it. The result is saved in `work/other/`.

> **▶ Your turn:** Open your work session, then ask it, as your first message, for a piece of design work in one line that touches a call that isn't yours (a spec for a screen's empty state, say). When the result is in, come back here and tell me.

Nothing here is graded: you're the reviewer now. Open the result in the work session and read it as you would a colleague's. Look for what it took from your pages, how it handled the call that isn't yours, and anything it invented: a value, a component or a reason your brain doesn't have. Keep the work session open for the next lessons.

> **▶ Your turn:** Tell me what the result took from your pages, how it handled the call, and anything it invented.

## You can now

You can ask Claude for a piece of design work in one line and get it back built on your product, your design system and the components you use most, with calls that aren't yours left to their owners. `product.md`, `design-system/DESIGN.md`, your component pages and who decides what in `CLAUDE.md` are in your product's folder; the run's result is in `work/other/`.

## Next

In Lesson 2 you capture why a key flow works the way it does. Have ready one key flow's frames, the story of one decision behind it, and notes from research or feedback about it that you can anonymise.

## Reference: how it's checked

### Reviews

When your product page, your design system, your component pages and who decides what are written, at the end of Step 3, a separate reviewer that wasn't part of our conversation reads them. If it says "Not yet", you change what it names, and I have it checked again. Step 4 comes once it passes.

### How it's checked

The reviewer reads `product.md`, `DESIGN.md`, your component pages and `CLAUDE.md`. It can't know what's true about your product: it judges whether the pages say what this lesson asks, specifically enough for Claude to work from.

**Must-haves** (all needed to pass):

1. Your product page says what the product is, who it's for, and its main jobs (at least two), with nothing left open in its summary (something unknown can be written as unknown). (Step 1)
2. Your design system gives at least two rules for when its values are used, and at least one "never", each specific enough to check a design against and none left open. The values themselves may stay open if your exports don't show them. (Step 2)
3. Each component page says what the component is for and when not to use it, or what to use instead. (Step 2)
4. Your `CLAUDE.md` names at least one kind of design call that's yours and one that isn't (who owns it, by role, or "unclear: ask before deciding"), clearly enough to apply. (Step 3)

**Nice-to-haves** (not needed to pass, but you'll get feedback on them):

- Your rules say what to do instead, not only what to avoid.
- Where sources disagreed, the page says why the winner won.
