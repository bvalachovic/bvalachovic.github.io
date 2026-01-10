---
layout: case-study
title: "Product Knowledge at Scale"
subtitle: "An AI PM chatbot to the rescue!"
thumbnail: "/public/assets/images/ai-pm-chatbot-thumb.png"
date: 2025-11-15
role: "Product Leader & AI Product Architect"
company: "Personal Project"
order: 4
---


## The Scaling Problem

As the organization dipped it's first foot in product culture, the questions started to rise:

- "What do I do when there's competing priorities?"
- "I'm struggling to understand outcomes vs. outputs."
- "Help me with my product vision &amp; strategy, I'm so confused!"
- "Explain what an assumption is one more time."

**I couldn't be in 3 places at once.**

## The Solution: AI-Powered Product Knowledge

I built an **AI chatbot trained on product knowledge I'd been collecting for years: one-pagers, articles, frameworks, whitepapers - years of collected knowledge.** Everything I'd been collecting and wondering how to leverage.

### What I Built

**Tech Stack:**
- RAG (Retrieval Augmented Generation) architecture
- Vector database for knowledge storage
- Custom "Product Manager Coach" prompt
- Gemini or Claude API for responses

**Knowledge Sources:**
- Product documentation
- PRD repository
- Roadmap documents
- Frameworks
- Whitepapers
- Product Discovery techniques
- Product Thinking articles

### Implementation Highlights

As someone who codes, I **built this myself** over two weekends:

```python
# Core architecture: RAG (Retrieval Augmented Generation)
# 1. Embed all product docs into vector database
# 2. Query embeds user question
# 3. Retrieve relevant context
# 4. GPT-4 generates answer from context
# 5. Includes source citations
```

**Key Features:**
- Answers include **source citations** (links to referenced documents)
- Built as a **web application** using Vanilla JavaScript
- Clean, accessible interface for product teams
- Retrieves relevant context from years of collected knowledge

## The Results

The experiment is coming soon, but the outcomes we intend to drive:

- **2,000+ questions answered** by the bot
- My question-answering time reduced by **80%** (from 12hrs/week to 1hr/week)
- Team satisfaction with product knowledge access: **8.9/10**
- Average response time: **instant** (vs. hours waiting for me)
- Knowledge coverage: **92% of questions answered without escalation**

**Time savings ROI:**
- 12 hours/week saved = **$1,800/week saved**
- Bot cost: $200/month
- **ROI: 900%**

<!--
## Unexpected Benefits

1. **Better Documentation:** Building the bot forced us to audit and improve our docs
2. **Preserved History:** Decisions and context that lived in my head are now searchable
3. **Onboarding:** New employees get instant answers instead of waiting days
4. **Global Team:** Works across time zones (no waiting for US working hours)
5. **Consistency:** Same answer to the same question, every time
-->

## The Human Element

**Important:** The bot doesn't replace human product leadership. It handles:
- ✅ Factual questions and provides idea and suggestions
- ✅ Situational challenges, "what do I do if&hellip;?"
- ✅ Assists with focusing on the outcome, not the output

**I still handle:**
- ❌ Strategic decisions
- ❌ New feature prioritization
- ❌ Product discovery training
- ❌ Customer escalations

## Key Takeaway

> Leverage AI to handle the repetitive knowledge work so you can focus on the strategic product work only humans can do.

As a product leader who codes, I can **build tools that multiply my impact** instead of just talking about what someone else should build.

This project saved me 12 hours per week and improved team effectiveness—that's the power of combining product thinking with technical execution.

It's not about who knows more.  It's about sharing what's worked in the past, and what hasn't. Suggesting pathways forward over letting someone get stuck in a mess. I love when something I've shared gets shared again.  That's the sign of progress. 

---

**Want to build something similar?** The architecture is straightforward and surprisingly not that complicated.  This was literally a weekend project.
