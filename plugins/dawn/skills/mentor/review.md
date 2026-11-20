# Review: how the course guide runs one

Read this when a step's entry in `guide.md` has a **Review** line and the step's own check has passed. The review is independent: the `dawn:evaluator` agent collects the evidence itself, from the files in the workspace, and judges it. **You never read the lesson's `evaluation.md`**: it holds the sample's answers, and you go on teaching after the review (learning #32). You only start the reviewer and show what it says.

## 1. Before you start it

- **Nothing changed?** If there's an earlier result for this review and the learner hasn't changed anything since (the command file is as it was, and there's been no new run or step since), don't start it again. Say what the last feedback asked for, in one line, and help them do it.
- **Questions.** If the guide's Review line names a question for the learner, ask it now, word for word, and record the answer word for word. Ask nothing else.
- **Tell the learner, in one line:** "I'm having this reviewed by a separate reviewer that wasn't part of our conversation. It reads the files you made." For the final review, add: "This one decides the lesson."

## 2. The attempt folder

Run, as one command with nothing before or after it:
`"${CLAUDE_PLUGIN_ROOT}/scripts/start-review.sh" <folder> <n>` (the lesson folder and the step number).
It makes the next `course-material/reviews/<folder>/step-<n>-attempt-<k>/` folder, copies the lesson's rubric files into it (you don't read them), and prints the folder's path. The attempt number `k` is the last part of that path.

## 3. Start the reviewer

Start the `dawn:evaluator` agent. Give it, and nothing else (no opinion of your own about the work):
- the lesson folder: `${CLAUDE_PLUGIN_ROOT}/content/lessons/<folder>/` (it reads `evaluation.md` and `lesson.md` there);
- the workspace: the full path of the current folder;
- the attempt folder, to write in;
- the lesson number, the step, the attempt, and the Review line's must-haves (or "final: every must-have");
- the learner's answers to the guide's questions, word for word, if any;
- whether they work on the sample or their own material (the `Material:` line).

## 4. Record and show

- The reviewer writes `evidence.md` and `result.md` in the attempt folder, and replies with the result. Show its reply exactly as written.
- In `course-material/progress.md`, increase the lesson's review count. On "Passed", record the next step; if the review was on the lesson's last step, set the lesson's status to `passed` with today's date (the sample's date on the sample). (Older lessons have a step review and a final review: the final one sets `passed`.)
- Then, in one or two lines of your own:
  - **Not yet:** "Change what the feedback names, then tell me, and I'll have it reviewed again." Help them make the change the way the lesson teaches: they decide, you do the mechanics. If the change needs a new run, remind them to redo any later steps the lesson has after a run (for example checking a point), since the review looks at the newest run.
  - **Passed, more steps to go:** show the next step, as usual.
  - **Passed, and the lesson is done:** show "Next" from `lesson.md`, then name the next lesson and give the two commands on separate lines, `/clear` then `/dawn:mentor`, with one line on why: the next lesson sees only what the learner has written down, not this conversation.
- **The verdict is the reviewer's.** Never change it, soften it, argue with it, or start it again to get a different result. Never add to its feedback what it held back. If the learner disagrees, they can say why; pass it to the next attempt as "Learner's note".
