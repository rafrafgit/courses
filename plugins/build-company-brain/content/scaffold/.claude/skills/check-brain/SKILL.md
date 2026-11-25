---
name: check-brain
description: Check the company brain for what has slipped - contradictions between pages, summaries older than their timelines, claims without a source, pages nothing links to, files left in inbox/, hand edits that broke a page's rules - and report each for the owner to decide. Use when the owner asks to check the brain.
---

# Check the brain

Read `CLAUDE.md`, `index.md` and `log.md`, then every page. Change nothing while checking.

Report, one line each, with the files and the lines that show it:
1. **Contradictions:** two pages, or a page and a decision, that say different things about the same fact.
2. **Stale summaries:** a summary that doesn't reflect a newer timeline entry below it.
3. **Claims without a source:** a summary claim with no timeline entry, or an entry with no source.
4. **Orphans:** a page that isn't in `index.md`, or an `index.md` line whose page is gone.
5. **Not brought in:** any file left in `inbox/` (not `.gitkeep`, not a text copy).
6. **Out of place:** a client's contact details anywhere outside `private/`; something from `private/` quoted elsewhere.
7. **Hand edits that broke the rules** (if this folder uses git, from its history): a timeline entry edited or removed rather than added to, a page whose frontmatter no longer reads, or an uncommitted change (commit it first as `CLAUDE.md` says, then report it).

Then go through the findings with the owner, one at a time. For each, they decide what's true, or that it stays as it is and why; you make any change by `CLAUDE.md`'s rules (what they approve, Claude Code asks for). Log one line per finding, with the outcome and reason as the owner gave them: `YYYY-MM-DD | check-brain: <finding> → <what the owner decided>`. If there's nothing to report, say so in one line, and log `YYYY-MM-DD | check-brain: nothing found`.
