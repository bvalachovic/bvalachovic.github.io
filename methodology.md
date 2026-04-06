---
layout: page
title: "Methodology"
description: "How I approach product discovery, design, development, and delivery."
permalink: /methodology/
---

## My Process

I'm a strong believer in Teresa Torres's Opportunity Solution Trees. The framework forces the kind of disciplined thinking that most product teams skip — and that skipping is exactly why so many products fail to move the needle.

It starts with strategic context. Before anything else, the team needs to understand the business objectives and how they cascade down to product. If OKRs are in place, great — use them. If not, get explicit alignment from leadership before you write a single line of code.

From there, the work is simple in theory and hard in practice:

1. Strategic Business Objective
2. Product Outcome that can drive the objective
3. Discovery to surface the right opportunities
4. Chosen Opportunity (problem, pain point, or unmet need — thank you, Teresa Torres)
5. Solution ideas
6. Assumptions about those solutions
7. Assumption mapping & testing
8. Delivery

Steps 1–7 are all discovery. Delivery is the last piece — not the only piece. If your organization treats step 8 as the primary measure of a product team's value, you're **caught in the build trap**. Pick up [Escaping the Build Trap](https://www.amazon.com/Escaping-Build-Trap-Effective-Management/dp/149197379X) and read it cover to cover. It's a quick read, and it will reframe how you think about product work entirely.

One more note on team structure: steps 1–2, 4–5, and 8 require the full product team. Teams do their best work when they've had input into the opportunity and a real chance to contribute ideas. If your engineers aren't brought in until step 8, you're leaving half their value on the table — they're creative problem-solvers who know the technology landscape better than anyone. If you don't want to hear their ideas, you're getting half their value. For everything in between, a Product Trio — or a Duo with a part-time Engineering Lead — is the right configuration.

### Discovery

Three rules before you build anything:

1. Instrument your product for metrics
2. Provide a way to collect feedback
3. Talk to customers and users

If I asked you right now why you're building the feature on your roadmap, I'd bet the evidence is thin — a signal someone heard at a conference, or whatever your Product Manager put in the ticket. If you're comfortable going on faith alone, that's your call.


### Design

Design before you design. You've chosen an opportunity and you've got ideas — but before anyone opens _Figma_, sit down with Engineering and run a data architecture session. You don't need to understand every detail; what matters is that they're showing their work and thinking through the data model before a line of code is written. If they find that exercise tedious and just want to start building, you're back in the build trap.

Once the data model is established, then you design. If your UI is driving the data model, that's a serious mistake. Ask your designer if they understand entity relationships. Can they explain a left outer join? UI-first design feels fast until it doesn't — in 8–12 months you'll have a siloed system with no clean API to extend, and AI integrations become nearly impossible without one. The data design and UI design need to be a balancing act from the start.

### Development

Agile, Scrum, SAFe, Waterfall — I don't have a religion here. The right methodology depends on context. If you're racing to get something in front of users for the first time, do all those ceremonies actually help you move faster? If you're iterating on a mature product, does a giant BRD make sense? Probably not. What matters — regardless of methodology — is that the team develops, delivers, and __learns__. If you're shipping and immediately moving on to the next objective without measuring outcomes, that's the red flag. Not how great your last retrospective went.

That said, I'm not anti-Agile. The problem is most teams don't actually know what it means. A truly agile team can pivot to something meaningfully different in the _next sprint_ — not next month, not after the next planning cycle. That kind of responsiveness is the real measure of an agile organization.

### Delivery

Deliver. Measure. Learn. Iterate. Then do it again.

You stop when the opportunity you chose is visibly moving the product outcome tied to your business objective — and that's always a negotiation between what you've shipped, what you've learned, and what the data is telling you.

The clearest sign you're still in the build trap: you've released to an opportunity exactly once. If you've never gone back to iterate on the same problem, you're not learning — you're just building.


---

Want to see these methods in action? Explore my [case studies](/#portfolio).
