# bvalachovic.github.io

Brian Valachovic — Product Leader | Principal UX Designer

Portfolio site built with Jekyll and hosted on GitHub Pages. Features case studies, a contact form (Formspree), and responsive design using Tailwind CSS.

---

## Quick Start

Run the dev server from a Windows Command Prompt or Mac Terminal:

```bash
dev.bat
```

Or manually:

```bash
bundle exec jekyll serve --livereload --incremental
```

Site available at `http://localhost:4000`. Press `Ctrl+C` to stop.

**Deployment:** Push to `main` — GitHub Pages builds automatically within 1–2 minutes.

---

## Project Structure

```text
├── _case_studies/                 Case study content in Markdown
│   ├── 1-2m-question.md
│   ├── velocity-gain.md
│   ├── printed-page.md
│   ├── ai-pm-chatbot.md
│   └── ai-prototyping.md
├── _includes/
│   ├── head.html
│   ├── header.html
│   └── footer.html
├── _layouts/
│   └── case-study.html            Template for case study pages
├── _posts/                        Articles / blog posts
├── _resumes/                      Gitignored — personal data, never committed
│   ├── profile.yaml               Structured resume data (source of truth)
│   └── generated/                 AI-generated resume output (.docx)
├── public/assets/
│   ├── css/styles.css             Custom styles
│   ├── icons/                     SVG icons for case study cards (Heroicons)
│   └── images/                    Content and thumbnail images
├── scripts/
│   └── resume_builder/
│       ├── generate_resume.py     AI resume generator script
│       ├── requirements.txt       Python dependencies
│       ├── .env.example           API key template
│       └── README.md              Setup and usage docs
├── _config.yml                    Jekyll configuration
├── index.html                     Main landing page
├── about.md
├── articles.html
├── .env                           Gitignored — your actual API key lives here
└── dev.bat                        Local dev server shortcut
```

---

## Case Studies

Each case study lives in `_case_studies/` as a Markdown file with front matter:

```yaml
---
layout: case-study
title: "Your Title"
subtitle: "Brief subtitle"
date: 2025-01-01
role: "Your Role"
company: "Company Name"
order: 6                           # Controls display order on homepage
icon: "icon-name"                  # Heroicons name — see Icons section below
---
```

Write content in Markdown below the front matter. The case study will automatically appear on the homepage card grid.

---

## Icons

Case study cards display an icon on their gradient header. Icons are SVG files stored in [`public/assets/icons/`](public/assets/icons/) and referenced by name in front matter.

**Source:** [Heroicons](https://heroicons.com) — free, open-source SVG icons by the Tailwind CSS team.

### Adding a new icon

1. Find the icon on [heroicons.com](https://heroicons.com) (use **Outline** style)
2. Copy the SVG source
3. Save it to `public/assets/icons/your-icon-name.svg`
4. Set `icon: "your-icon-name"` in the case study front matter

No changes to `index.html` needed.

**Icons currently in use:**

| Icon name | Case study |
| --- | --- |
| `magnifying-glass-chart` | The $1.2M Question |
| `rocket` | The 30% Velocity Gain |
| `document-text` | How a Printed Page Revealed a System Failure |
| `cpu-chip` | Product Knowledge at Scale |
| `sparkles` | The Tool We Never Needed |
| `circle-stack` | Design Before You Design |

---

## Resume Generator

See [`scripts/resume_builder/README.md`](scripts/resume_builder/README.md) for setup and usage.

Generated resumes land in `_resumes/generated/` (gitignored — never committed).

---

## Styling

- **Tailwind CSS** — utility classes used throughout
- **Custom CSS** — [`public/assets/css/styles.css`](public/assets/css/styles.css)
- **Fonts** — system fonts in the site; Cambria in generated resumes

---

## Contact Form

The homepage contact form uses [Formspree](https://formspree.io) with client-side validation:

- Email format validation with regex
- Phone validation (10–12 digits, strips formatting characters)
- AJAX submission — no page reload
- Inline success/error messages
- Auto-clears on success

---

## Connect

- **Site:** [bvalachovic.github.io](https://bvalachovic.github.io)
- **LinkedIn:** [linkedin.com/in/bvalachovic](https://www.linkedin.com/in/bvalachovic/)
- **GitHub:** [github.com/bvalachovic](https://github.com/bvalachovic/)
- **Contact:** [bvalachovic.github.io/#contact](https://bvalachovic.github.io/#contact)
