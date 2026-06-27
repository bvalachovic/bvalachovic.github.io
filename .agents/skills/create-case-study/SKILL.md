---
name: create-case-study
description: Guidelines and instructions for creating or adding a new case study to the portfolio. Use this skill when requested to draft, write, or structure a new case study Markdown file in the _case_studies folder.
---
# Skill: Creating a Case Study

This skill provides step-by-step instructions on how to create a new case study for this portfolio site.

## Directory Structure
All case studies are stored as Markdown files in the `_case_studies/` directory of the project.

## File Format
Each case study is a Markdown file with a YAML frontmatter block.

### Frontmatter Fields
Ensure the following fields are defined in the frontmatter:
- **`layout`**: Must be `case-study`.
- **`title`**: The title of the case study (double-quoted).
- **`subtitle`**: A short subtitle or value statement (double-quoted).
- **`date`**: Publication/experience date in `YYYY-MM-DD` format.
- **`role`**: Your role (e.g., "Product Leader", "Principal UI Architect & Platform Leader").
- **`company`**: The company or team name.
- **`order`**: The integer sorting order. Check the orders of existing case studies and choose the next available integer (e.g. `7`).
- **`icon`**: The name of an SVG icon present in `public/assets/icons/` (without the `.svg` extension).
  - Common icons: `circle-stack`, `cpu-chip`, `document-text`, `magnifying-glass-chart`, `rocket`, `sparkles`, `squares-2x2`.
  - If a new icon is needed, copy a 24x24 outline SVG to `public/assets/icons/` before referencing it.

### Example Frontmatter
```yaml
---
layout: case-study
title: "Project to Product: Scaling a UI Platform"
subtitle: "How a framework-agnostic Lit component library saved thousands of hours of modernization effort"
date: 2024-04-15
role: "Principal UI Architect & Platform Leader"
company: "Enterprise Portfolio"
order: 7
icon: "squares-2x2"
---
```

## Writing Style & Sections
Case studies should follow a structured format and read professionally, highlighting challenges, insights, actions, and quantifiable outcomes.

Typically include the following sections:
1. **`## The Problem`** (or **`## The Challenge`**): Focus on the business, technical, or cultural challenge. Mention underlying problems, legacy dependencies, security risks, or organizational friction.
2. **`## The Insight`**: Explain the key realization, paradigm shift, or product management principle that guided the solution.
3. **`## The Solution`**: Detail the actions taken, technologies utilized (e.g., Lit, Python, React), architectures designed, and how it was rolled out.
4. **`## The Results`**: Focus on quantifiable metrics, hours saved, onboarding time, security fixes, and organizational velocity.
5. **`## Key Takeaway`**: Conclude with a blockquote summarising the lesson or philosophy behind the initiative.

## Verification
After adding a new case study:
1. Validate that the frontmatter syntax is correct.
2. Ensure the case study has more than 100 characters of visible text (excluding comments) so that it is not skipped as a stub by internal scripts like the resume builder script (`scripts/resume_builder/generate_resume.py`).
3. If running Jekyll locally, verify that the case study card renders on the homepage under the Case Studies grid.
