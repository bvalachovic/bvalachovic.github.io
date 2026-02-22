# Resume Builder

AI-powered resume generator. Reads your profile data and case studies, calls the Claude API, and outputs a tailored `.docx` resume for a specific job application.

## Files

```text
scripts/resume_builder/
├── generate_resume.py     Main script
├── requirements.txt       Python dependencies
├── .env.example           API key template
└── README.md              This file

_resumes/                  Gitignored — never committed
├── profile.yaml           Your structured baseline data (source of truth)
└── generated/             Output .docx files land here
```

## Setup

```bash
pip install -r scripts/resume_builder/requirements.txt
```

Copy `.env.example` to `.env` at the **repo root** and add your key:

```bash
copy scripts\resume_builder\.env.example .env
```

Then open `.env` and replace the placeholder with your Anthropic API key.

## Usage

Run from anywhere in the repo:

```bash
# From a job description file
python scripts/resume_builder/generate_resume.py --company "Stripe" --jd job_description.txt

# Or paste the JD interactively
python scripts/resume_builder/generate_resume.py --company "Stripe"
```

Output lands at `_resumes/generated/brian-valachovic-resume-stripe.docx`.

## How it works

1. Loads structured profile data from `_resumes/profile.yaml`
2. Loads all case studies from `_case_studies/` (stubs with commented-out content are skipped automatically)
3. Sends both to Claude along with the job description
4. Claude selects the most relevant executive summary framing, experience bullets, and case study outcomes for the role
5. Generates a formatted Word document using a Cambria serif template

## Notes

- **`profile.yaml` is your source of truth** — update it when roles, outcomes, or skills change and it flows into every future resume
- **Font** — Cambria throughout. To try Garamond, change the `FONT` constant at the top of `generate_resume.py`
- **Model** — defaults to `claude-sonnet-4-6`. For the highest-quality output on an important application, change it to `claude-opus-4-6` in `generate_resume.py`
- **`_resumes/` is gitignored** — the folder and all generated resumes are excluded from version control since they contain personal contact information
