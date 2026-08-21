---
name: optimize-resume
description: Workflow to tailor my existing LaTeX resume for a specific Job Description.
trigger: /optimize-resume
---

# Optimize Resume Workflow

When the `/optimize-resume` command is invoked, follow these steps:

1. Read the current resume.
2. Read existing documentation.
3. Read the supplied JD.
4. Analyze the JD in detail.
5. Extract and rank requirements.
6. Compare requirements with the resume.
7. Identify strong matches, weak areas, genuine gaps, and unsupported requirements.
8. Present a concise change plan before making substantial modifications.
9. Modify `resume.tex`.
10. Optimize the Skills section.
11. Compile and validate the LaTeX resume.
12. Update the documentation.
13. Provide a concise final report.

The final report should contain:
* JD priorities
* Strong resume matches
* Weak/missing areas
* Changes made
* Technologies intentionally not added
* Validation result

## Important behavioral requirement
When given a new JD, the agent must NOT immediately rewrite the resume.
It must first understand the JD, compare it with my resume, and determine what actually needs to change.
The system should optimize the resume around my real experience, not manufacture a candidate who matches the JD.
The final resume should sound like a competent software engineer describing work they actually did: simple, technical, specific, concise, and impact-oriented.
