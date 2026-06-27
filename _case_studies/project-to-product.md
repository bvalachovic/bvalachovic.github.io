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

## The Problem

Enterprise teams spend an immense amount of time modernizing applications within a large portfolio. When these codebases sit untouched, the lights are barely kept on while the code degrades as soon as a project team moves on to another project. 

This stems from a fundamental cultural problem: treating software assets as one-off **projects** rather than enduring **products** that require continuous product management. In a project-centric culture, the focus is solely on the "cost to build," ignoring the long-term "cost to own." 

A prime example of this was a critical application in our portfolio that had sat untouched for years. It was running on versions of Python and Django that were going extinct, leaving it exposed with almost **50 critical security vulnerabilities**. To make matters worse, its frontend relied on **Bootstrap 4**, which had reached its End of Life (EOL). In any enterprise environment or product-led culture, the dependency surface is a massive liability that must be proactively managed.

For a recommendation on shifting this cultural mindset, I highly recommend the book **"Project to Product" by Mik Kersten**, which outlines how to transition from project-oriented delivery to product-centric value streams.

## The Insight

Rather than dedicating countless developer (or agent) hours to manually upgrading Bootstrap 4 across this and other projects—only to face the same issue when the next framework or version reached EOL—we needed a structural solution. 

If we wanted complete control over our frontend portfolio, we had to stop building UI components from scratch for every application, or grabbing arbitrary open-source libraries that eventually decay. We needed a **framework-agnostic platform product** that could service all agile development teams, regardless of their technology stack (React, Vue, Angular, or plain HTML).

## The Solution

I built a framework-agnostic UI component library powered by **Lit** (Web Components). 

By building on web standards, we created a single platform product. The library pipeline was designed to output:
1. **ESM (ES Modules)**: For modern bundlers and frameworks like React, Vue, and Angular.
2. **IIFE / UMD**: A single JavaScript bundle and CSS file that can be easily referenced via standard script and link tags in plain HTML or Vanilla JS websites.

By hosting and maintaining this library as a product, we established:
- **Centralized Storybook Documentation**: Providing interactive examples and copy-paste implementation snippets for developers and agents.
- **Framework Agnosticism**: Enabling instant compatibility with React, Angular, Vue, or Vanilla JS.
- **Single Source of Truth**: Resolving dependency and EOL concerns at the core.

## The Results

The impact of shifting from a project-based UI approach to a platform-product approach was immediate and massive:

- **Instant Security and Compliance Resolution**: When a 508 compliance (accessibility) issue surfaces for a component used 250 times across the portfolio, we fix it **once** in the Lit library, publish the update, and every consuming app is updated automatically when rebuilt.
- **Path of Least Resistance**: Using our official platform components is now easier than importing a third-party framework. Agents and human developers can reference Storybook, copy the component code, and run.
- **Focus on Customer Value**: Teams no longer spend time debugging accessibility bugs or manually styling 25 different buttons. They focus on solving real user problems.
- **Zero EOL Anxiety**: Our platform components are built on standard Web Components (Lit), meaning they won't reach EOL or require rewriting when frontend frameworks evolve.

## Key Takeaway

> Product thinking applies directly to frontend infrastructure. By treating our UI system as a platform product rather than a project task, we eliminated the cycle of code decay and freed our teams to build customer value instead of maintaining legacy code.
