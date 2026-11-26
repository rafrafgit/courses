---
name: check-brain
description: Check the design brain for what has slipped - contradictions between pages, summaries older than their timelines, claims without a source, pages nothing links to, files left in inbox/, hand edits that broke a page's rules - and check it against Figma and the shipped product, reporting each difference for the designer to decide. Use when the designer asks to check the brain.
---

# Check the brain

Read `CLAUDE.md`, `index.md` and `log.md`, then every page. Change nothing while checking.

Report, one line each, with the files and the lines that show it:
1. **Contradictions:** two pages, or a page and a decision, that say different things about the same fact.
2. **Stale summaries:** a summary that doesn't reflect a newer timeline entry below it.
3. **Claims without a source:** a summary claim with no timeline entry, or an entry with no source.
4. **Orphans:** a page that isn't in `index.md`, or an `index.md` line whose page is gone.
5. **Not brought in:** any file left in `inbox/` (not `.gitkeep`, not a text copy).
6. **Out of place:** a name or detail that identifies a participant or customer anywhere in the brain; something from `private/` quoted elsewhere.
7. **Hand edits that broke the rules** (if this folder uses git, from its history): a timeline entry edited or removed rather than added to, a page whose frontmatter no longer reads, or an uncommitted change (commit it first as `CLAUDE.md` says, then report it).
8. **Open questions:** an `[ASK]` left in a page's summary.
9. **Parity:** for each component and flow page with a Figma link, read the current frames (the connector, outline first, only what's needed; save the read to `sources/figma/`) and compare; compare with the newest screenshots of the shipped product in `sources/screens/`. Report each difference: what the page says, what Figma shows, what the product shows, with their sources. Without the connector, ask the designer for current exports or screenshots.

Then go through the findings with the designer, one at a time. For each, they decide what's true (for parity: which version is true now; the others stay in the page's timeline), or that it stays as it is and why; you make any change by `CLAUDE.md`'s rules (what they approve, Claude Code asks for). Log one line per finding, with the outcome and reason as the designer gave them: `YYYY-MM-DD | check-brain: <finding> → <what the owner decided>`. If there's nothing to report, say so in one line, and log `YYYY-MM-DD | check-brain: nothing found`.
