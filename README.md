# bvalachovic.github.io
Brian Valachovic | Product Leader

Portfolio site built with Jekyll and hosted on GitHub Pages. Features case studies, contact form with validation (Formspree), and responsive design using Tailwind CSS.

## Quick Start

### Local Development (Recommended)

Simply run the development server script:

```bash
dev.bat
```
Or, manually run:

```bash
bundle exec jekyll serve --livereload --incremental
```

This will:
- Start Jekyll with live reload enabled
- Watch for file changes and auto-rebuild
- Make your site available at http://localhost:4000
- Press Ctrl+C to stop the server

**Note:** The first build may take a few seconds. Subsequent rebuilds are incremental and much faster.

### Manual Build (Alternative)

If you prefer to run Jekyll commands manually:

```bash
bundle exec jekyll serve --livereload --incremental
```

### Deployment

- Push changes to GitHub
- GitHub Pages builds automatically (1-2 minutes)
- View at https://bvalachovic.github.io

## Project Structure

```
├── _config.yml                    (Jekyll configuration with collections)
├── _includes/
│   ├── header.html               (Reusable header component)
│   └── footer.html               (Reusable footer component)
├── _layouts/
│   └── case-study.html           (Template for case study pages)
├── _case_studies/                (Case study content in Markdown)
│   ├── 1-2m-question.md
│   ├── velocity-gain.md
│   ├── printed-page.md
│   └── ai-pm-chatbot.md
├── public/
│   └── assets/
│       ├── css/
│       │   └── styles.css        (Custom CSS styles)
│       ├── images/               (Thumbnails and content images)
│       └── icons/                (Favicons and icons)
├── index.html                    (Main landing page)
├── dev.bat                       (Development server script)
└── README.md                     (This file)
```

## Adding Content

### New Case Study

1. Create a new `.md` file in `_case_studies/` directory
2. Add frontmatter with required fields:

```yaml
---
layout: case-study
title: "Your Case Study Title"
subtitle: "Brief subtitle"
thumbnail: "/public/assets/images/your-thumbnail.png"
date: 2025-01-10
role: "Your Role"
company: "Company Name"
order: 5
---
```

3. Write your content in Markdown below the frontmatter
4. The case study will automatically appear on the homepage

### Case Study Thumbnails

Thumbnails are displayed on the homepage case study grid. Best practices:

- **Recommended size:** 800x600px minimum
- **Aspect ratio:** 4:3 or 16:9 work best
- **Format:** PNG or JPG
- **Location:** Save in `/public/assets/images/`
- **Positioning:** If you need to adjust vertical position, add the `thumbnail-up` class in `index.html`

The `thumbnail-up` class uses `object-position: center 60%` to show more of the top portion of images. Adjust the percentage in [public/assets/css/styles.css](public/assets/css/styles.css#L118-120) if needed.

### Edit Header or Footer

- **Header:** Update [_includes/header.html](_includes/header.html)
- **Footer:** Update [_includes/footer.html](_includes/footer.html)

### Styling

- **Tailwind CSS:** Used throughout for utility classes
- **Custom CSS:** Add custom styles to [public/assets/css/styles.css](public/assets/css/styles.css)
- **Markdown lists:** Bullet points and numbered lists are styled automatically

## Contact Form with Formspree

The contact form on the homepage uses Formspree for form handling with client-side validation.

### Features

**Email Validation:**
- Validates proper email format using regex
- Shows error if invalid
- Automatically focuses the email field for correction

**Phone Validation:**
- Strips all non-numeric characters (allows formatting like (555) 123-4567)
- Validates 10-12 digits
- Optional field - only validates if phone number is provided

**User Experience:**
- **Loading State:** Button shows "Sending..." while submitting
- **No Page Reload:** Form submits via AJAX
- **Inline Messages:** Success/error messages appear above submit button
- **Color-Coded:** Green for success, red for errors
- **Auto-Clear:** Form clears on successful submission
- **Focus Management:** Automatically focuses invalid fields

**Error Handling:**
- Network errors handled gracefully
- Formspree validation errors displayed to user
- Button re-enables after submission (success or failure)

### Form Validation Code

Phone validation logic ([index.html](index.html#L193-198)):

```javascript
function isValidPhone(phone) {
    // Remove all non-numeric characters
    const cleaned = phone.replace(/\D/g, '');
    // Check minimum 10 digits and maximum 12 digits
    return cleaned.length >= 10 && cleaned.length <= 12;
}
```

Email validation uses standard regex pattern to ensure proper format before submission.


<p align="left"> <img src="https://komarev.com/ghpvc/?username=bvalachovic&label=Profile%20views&color=0e75b6&style=flat" alt="bvalachovic" /> </p>

<p align="left"> <a href="https://github.com/ryo-ma/github-profile-trophy"><img src="https://github-profile-trophy.vercel.app/?username=bvalachovic" alt="bvalachovic" /></a> </p>

- 🔭 I’m currently working on [this Jekyll portfolio site](https://bvalachovic.github.io)

- 🌱 I’m currently learning **Jekyll**

- I'm also working on [a chrome extension for GitLab users](https://github.com/bvalachovic/gitlab-issue-bar)

- 👨‍💻 All of my projects are available at [https://github.com/bvalachovic/](https://github.com/bvalachovic/). Some are PPRIVATE.

- 📝 Articles & Case Studies soon to come on [bvalachovic.github.io](https://bvalachovic.github.io)

- 💬 Ask me about **product management, ux design, ux analytics, accessibility of user interfaces**

- 📫 How to reach me [bvalachovic.github.io/#contact](https://bvalachovic.github.io/#contact)

- 📄 My LinkedIn profile [https://www.linkedin.com/in/bvalachovic/](https://www.linkedin.com/in/bvalachovic/)

- ⚡ Fun fact **I cannot part with my physical media. I now have over 1200 cd's & lp's, plus a library of over 500 books**

<h3 align="left">Connect with me:</h3>
<p align="left">
<a href="https://linkedin.com/in/bvalachovic" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="bvalachovic" height="30" width="40" /></a>
<a href="https://fb.com/bvalachovic" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/facebook.svg" alt="bvalachovic" height="30" width="40" /></a>
</p>

<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://angular.io" target="_blank" rel="noreferrer"> <img src="https://angular.io/assets/images/logos/angular/angular.svg" alt="angular" width="40" height="40"/> </a> <a href="https://angular.io" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/angularjs/angularjs-original-wordmark.svg" alt="angularjs" width="40" height="40"/> </a> <a href="https://azure.microsoft.com/en-in/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/microsoft_azure/microsoft_azure-icon.svg" alt="azure" width="40" height="40"/> </a> <a href="https://www.blender.org/" target="_blank" rel="noreferrer"> <img src="https://download.blender.org/branding/community/blender_community_badge_white.svg" alt="blender" width="40" height="40"/> </a> <a href="https://getbootstrap.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bootstrap/bootstrap-plain-wordmark.svg" alt="bootstrap" width="40" height="40"/> </a> <a href="https://www.chartjs.org" target="_blank" rel="noreferrer"> <img src="https://www.chartjs.org/media/logo-title.svg" alt="chartjs" width="40" height="40"/> </a> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://d3js.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/d3js/d3js-original.svg" alt="d3js" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/> </a> <a href="https://www.adobe.com/in/products/illustrator.html" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/adobe_illustrator/adobe_illustrator-icon.svg" alt="illustrator" width="40" height="40"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a> <a href="https://jekyllrb.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/jekyllrb/jekyllrb-icon.svg" alt="jekyll" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://www.photoshop.com/en" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/photoshop/photoshop-line.svg" alt="photoshop" width="40" height="40"/> </a> <a href="https://postman.com" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/getpostman/getpostman-icon.svg" alt="postman" width="40" height="40"/> </a> <a href="https://sass-lang.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/sass/sass-original.svg" alt="sass" width="40" height="40"/> </a> <a href="https://tailwindcss.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/tailwindcss/tailwindcss-icon.svg" alt="tailwind" width="40" height="40"/> </a> <a href="https://www.typescriptlang.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/typescript/typescript-original.svg" alt="typescript" width="40" height="40"/> </a> <a href="https://vuejs.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/vuejs/vuejs-original-wordmark.svg" alt="vuejs" width="40" height="40"/> </a> <a href="https://www.adobe.com/products/xd.html" target="_blank" rel="noreferrer"> <img src="https://cdn.worldvectorlogo.com/logos/adobe-xd.svg" alt="xd" width="40" height="40"/> </a> </p>

<p><img align="left" src="https://github-readme-stats.vercel.app/api/top-langs?username=bvalachovic&show_icons=true&locale=en&layout=compact" alt="bvalachovic" /></p>

<p>&nbsp;<img align="center" src="https://github-readme-stats.vercel.app/api?username=bvalachovic&show_icons=true&locale=en" alt="bvalachovic" /></p>

<p><img align="center" src="https://github-readme-streak-stats.herokuapp.com/?user=bvalachovic&" alt="bvalachovic" /></p>
