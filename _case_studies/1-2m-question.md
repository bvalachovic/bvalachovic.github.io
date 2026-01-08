---
layout: case-study
title: "The $1.2M Question"
subtitle: "How Evidence-Based Discovery Prevented a Year-Long Waste"
date: 2019-01-01
role: "Product Leader & Product Designer"
company: "Enterprise B2B SaaS Company"
order: 1
---

## The Challenge

The executive team was convinced they needed to rewrite a complex validation component (rules engine) for a data transformation system that would take a full development year and cost approximately $1.2M to modernize. The pressure was on to start building immediately.

Something didn't feel right. A pattern was starting to develop. The problem wasn't defined. The assumptions that modernization was neeeded, and that users were struggling with invalid data weren't validated. What exactly are the customer's pain points? No one could clearly articulate. The evidence was missing.

## The Approach

Instead of jumping straight into development, I advocated for a **one-month discovery phase**:

* Wrote plan based on Marty Cagan's [The Product Discovery Plan](https://www.svpg.com/product-discovery-plan/)
* Implemented an in-app pop-up poll (Pendo&reg;)
* Analyzed existing product usage data
* Conducted interviews with 5 users from top customers
* Mapped their experiences
* Built trust with Engineers, providing them the time they'd needed to address a few technical opportunities (~~technical debt~~) that were consistently generating support tickets

![Product Discovery Plan](/public/assets/images/1-2m-question-plan.png)
> Borrowed Marty Cagan's Product Discovery Plan and shared it with all stakeholders, including everyone early and up front. 

![Pendo Poll results demonstrating data validated on the first or second try by a high percentage.](/public/assets/images/1-2m-question-poll.png)
> Pendo&reg; Poll results demonstrating user perception of how many attempts it takes to validate complex regulatory data. For most users, 1-5 attempts were needed, yet no one commented on this being a problem considering the complexity of all data. Sentiment did not point to validation.

## The Discovery

What we found changed everything:

- **The real problem** wasn't what the executives thought it was:
- Surveys and interviews yielded no mentions of this component
- The **problem was data integrity**. Duplicate/redundant data stored in the customers' enterprise system, and then ingested again into ours created a problem: system of record (source of truth)
- Our system had no way of knowing about any changes
- _"I'd rather the data be invalid if it still matches what's in our system.  I can't trust your system."_ - This was an alarming quote from our first interview.  
- Remaining interviews resulted in similar sentiment.
- Engineers thanked me for preventing another tragic waste.

## The Outcome

By investing one month in proper discovery:

- **Saved $1.2M** in unnecessary development costs
- Were able to pivot and focus on the larger  **data integrity issue** customers really cared about
- Paradigm shift - big ideas are very risky assumptions if they're not backed by evidence. Team moved from being order-takers to product thinkers. 

## Key Takeaway

> Evidence-based discovery isn't about slowing down—it's about making sure you're running in the right direction.

Sometimes the most valuable thing a product leader can do is **say "wait"** and **ask "why?"** before the team invests months building the wrong thing.

Healthy teams debate. This isn't questioning someone's expertise.  It's asking for the evidence that reduces the risk of an assumption.
