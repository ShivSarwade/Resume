---
name: resume-optimization
description: Analyze a JD against my existing LaTeX resume, identify relevant requirements and gaps, make evidence-based resume changes, optimize the Skills section, and validate the final resume without inventing experience.
---

# Resume Optimization Process

Follow this exact process when tailoring the resume.

### Step 1 — Understand the existing resume
Read:
* `resume.tex`
* relevant documentation
* relevant previous JD analysis if available

Understand my actual:
* experience
* projects
* technologies
* responsibilities
* achievements
* metrics
* education

Do not edit yet.

### Step 2 — Analyze the JD
Extract and categorize:
* Core technologies
* Frameworks
* Tools
* Engineering practices
* Development disciplines
* Responsibilities
* Domain knowledge
* Keywords
* Seniority expectations

Rank them:
1. Critical
2. Important
3. Nice to have
4. Irrelevant

### Step 3 — Compare JD with resume
Build a requirement-to-evidence comparison.

For every important requirement determine:
* whether I already have it
* where it appears in the resume
* whether it is strongly or weakly represented
* whether I genuinely have the skill but it is missing from the resume
* whether I do not have it

### Step 4 — Decide changes
Determine:
* Add
* Modify
* Remove
* Reorder
* Leave unchanged

Before making a change, ask:
"Does this improve the representation of my actual experience for this JD?"

If no, do not change it.

If information is required to make a truthful change but cannot be found in the repository, ask me instead of guessing.

### Step 5 — Update resume
Modify `resume.tex`.

Prioritize:
1. Existing relevant experience that is currently hidden.
2. Existing relevant experience that is poorly described.
3. Existing technologies relevant to the JD.
4. Stronger impact-oriented wording.
5. Removing irrelevant content.

Do not rewrite the entire resume unnecessarily.

### Step 6 — Optimize Skills
The Skills section must be JD-specific.

Put highly relevant and genuinely strong skills first.

Remove or deprioritize skills that are:
* irrelevant to the JD
* weak
* redundant
* consuming space without adding value

Do not add unsupported skills.

### Step 7 — Validate
Check:
* factual accuracy
* JD relevance
* technical accuracy
* concise wording
* human writing style
* impact
* skill relevance
* keyword coverage
* no keyword stuffing
* LaTeX compilation

### Step 8 — Documentation
Update:
`docs/JD_ANALYSIS.md`
with the current JD analysis and resume matching.

Update:
`docs/CHANGELOG.md`
with meaningful changes only.

Update:
`docs/CURRENT_PHASE.md`
with the current resume optimization state.
