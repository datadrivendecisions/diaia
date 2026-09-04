# AI for SMEs — DIAIA Programme & Living Handbook

> *HAN students build a living, interactive handbook that helps regional manufacturing SMEs put AI to work — and in doing so contribute, bottom-up, to European competitiveness.*

This document brings together three things in one story:
- **Why** the programme exists (the mission),
- **What** students build (the handbook) and **how** it sits in the curriculum (the two modules, the weekly themes, assessment),
- **The structure** that ties studying and building together: seven weekly themes, each posed as an SME-facing question, each backed by curated readings and viewings.

It develops the DIAIA (Decision Intelligence and AI Agents) redesign in [module-overview.md](module-overview.md) and [module-redesign-sketches.md](module-redesign-sketches.md), and grounds the mission in the EU competitiveness agenda (see `background-docs/`).

**How to read it.** Part 1 is the *why*. Part 2 is *what we build*. Part 3 is *how it runs in the curriculum*. Part 4 is the *heart* — the seven themes, each as an SME question with its study angles and readings. Part 5 is *how it operates over time* (governance, partners, assessment, risks, roadmap). The appendix is the full source index.

---

# Part 1 — Why this exists: the mission

## 1.1 Vision

HAN University of Applied Sciences students build and continuously extend an **interactive, living handbook — "AI for SMEs"** — for the manufacturing SMEs (*maakindustrie*) of our region (Achterhoek / East Netherlands). The handbook offers two things every small firm lacks the time to assemble for itself: **inspiration** (what AI can realistically do for a business like mine) and **tooling** (how to actually start — patterns, checklists, guardrails, and accessible tools). It is **authored by the business-facing module (DIAIA)** and **built and maintained as an interactive platform by the technical sister module**. Each cohort adds and refreshes chapters, so the book compounds over time.

**Tagline:** *Helping our region's makers put AI to work — one practical use case at a time.*

## 1.2 The European competitiveness mission

The handbook is a small, concrete contribution to the defining economic question facing Europe — laid out in the **Draghi report on European competitiveness** and the European Commission's **Competitiveness Compass** (both in `background-docs/`).

The headline problem is not a lack of frontier technology; it is **diffusion** — getting proven AI into the hands of ordinary firms:

- The EU–US gap in the *level* of GDP widened from **just over 15% (2002) to 30% (2023)** — and *"around 70% of the gap in per capita GDP with [the] US at PPP is explained by lower productivity in the EU."* In other words, Europe's income gap is a **productivity** problem, not a "Europeans work less" one. — *Draghi*
- **SME AI adoption is still only 13–21%**, and only about **10% of manufacturing firms** used AI in the last year — even though EU firms hold **over half** the global market in industrial automation, the foundation of industrial AI.
- *"Many industrial applications of AI do not require the latest advances in generative AI, so it's well within our reach to accelerate AI uptake with a concerted effort to support companies."* — *Draghi*
- The Commission's answer is the **"Apply AI" strategy** — mainstreaming AI into manufacturing and SMEs, not just funding frontier models. Von der Leyen: *"This time, Europe is not playing catch-up — we are among the frontrunners,"* citing **67% year-on-year growth** in EU businesses adopting AI off a low base.
- The stakes are framed in existential terms: without action Europe risks a *"slow agony"* and, in Draghi's words, becoming *"less prosperous, less equal, less secure and, as a result, less free to choose our destiny."*

**The leverage point is exactly where our students sit.** A handbook that helps regional manufacturers adopt *practical, non-frontier* AI is, almost literally, the *"concerted effort to support companies"* Draghi calls for and the *Apply AI* diffusion the Compass funds — executed bottom-up, in our own region.

---

# Part 2 — What we're building: the handbook

**Audience.** Owners, managers and operators of regional manufacturing SMEs — and the advisers, students and ecosystem partners who support them. Written for a busy non-technical reader.

**Value proposition — two halves:**
- **Inspiration** — *what's possible*: real and archetypal use cases (predictive maintenance, quality vision, demand forecasting, document/quote automation, shop-floor copilots), each told as a short, concrete story with the business outcome up front.
- **Tooling** — *how to start*: use-case patterns, decision checklists, a "first five steps" for an owner, responsible-AI and GDPR guardrails, and pointers to accessible (often no-code) tools and regional support.

**Positioning.** The handbook is **educational, not consultancy.** Every chapter carries a clear disclaimer: it offers inspiration and starting points, not commercial advice or guarantees. This protects students, the university, and the SMEs who read it.

---

# Part 3 — How it runs in the curriculum

## 3.1 The handbook as DIAIA's integrated task

The handbook becomes the **single integrated professional task** of the redesigned DIAIA — replacing the abstract "design a decision agent + report" with **"author a chapter of the handbook"**: the **SME-translation of one weekly theme**, illustrated by a use case.

- **The book is organised by the seven weekly themes** (Part 4), each posed as an SME-facing question. A team takes **one theme and one elective angle**, writes the **SME-translation guidance**, and **grounds it in a single illustrative use case taken through CRISP-DM** (Business Understanding → Data → Preparation → Modelling → Evaluation → Deployment). DIAIA's CRISP-DM spine is retained — now in service of a real, publishable artifact.
- The **"intern analogy"** still anchors how students reason about the AI's role and human accountability.
- The student's intellectual work is the **translation**: turning general AI/strategy knowledge into practical guidance a regional manufacturer can act on.

## 3.2 Two-module division of labour

The handbook is the shared capstone that **unifies the two modules** and justifies the split.

| | **DIAIA** (business / economy / society) | **Technical sister module** |
| --- | --- | --- |
| **Owns** | The *content* | The *platform & tooling* |
| **Produces** | Theme-translation chapters: the SME-facing answer to a theme question, grounded in a CRISP-DM use case, with responsible-AI & GDPR notes and "first steps for an owner" | The interactive handbook site; reusable AI demos/tools the chapters showcase; the publishing & curation workflow |
| **Question answered** | *Should an SME do this, and why?* | *How is it built, and how does it run?* |
| **Student profile** | Business-facing | Builders (no-code → light-Python → full agentic, per the three sketches) |

**Platform template.** The sister module need not start from scratch: the **AI Wiki** at [businessdatasolutions.github.io/ai-wiki](https://businessdatasolutions.github.io/ai-wiki/) is a working **Quartz "digital-garden"** — LLM-maintained, human-curated, already publishing 138 sources. It is the proven, low-risk template for the handbook platform and its curation method.

## 3.3 A team's through-line

1. **Pick a theme** — the SME question that interests the team (Part 4).
2. **Take one elective angle** (A / B / C) within that theme.
3. **Study that theme's readings and viewings** (listed under each angle in Part 4).
4. **Find additional quality material** — go beyond the provided list: source your own academic papers, articles, and expert talks (e.g. YouTube), and judge each for credibility, relevance and recency.
5. **Write the contribution** — SME-translation guidance + one illustrative CRISP-DM use case.
6. **Run the review loop** — send the draft for **peer review** *and* to the **Socratic AI agent**, then revise (see §5.3).

That contribution is the team's handbook chapter *and* its assessment artifact (see §5.4).

---

# Part 4 — The structure: seven themes as SME questions

**Structural principle:** *themes are the structure; use cases illustrate.* The seven SME-questions are stable Parts of the handbook; the use cases beneath them compound across cohorts. Each theme has **two faces**: the **SME-facing question** the handbook answers, and the **three study angles** (with readings) students choose between. They are the same seven themes that run through the whole programme.

| # | Theme | The SME-facing question |
| --- | --- | --- |
| 1 | Framing the AI agent | What can an AI "digital intern" realistically do for an SME — and what should it *not*? |
| 2 | Strategy | How can an SME make AI strategy development *and implementation* actually succeed? |
| 3 | Adoption & maturity | How can AI adoption and maturity be developed within an SME? |
| 4 | Productivity & where AI fits | Where does AI genuinely add value in an SME — and where does it not? |
| 5 | Economics & labour | What does AI mean for an SME's people, skills and jobs? |
| 6 | Responsible AI & society | How can an SME use AI responsibly and stay compliant (GDPR, trust)? |
| 7 | Firm boundaries & the future | Should an SME build, buy, or partner — and how does it future-proof? |

*In each angle below: **Read** = articles/papers/reports; **Watch** = videos/podcasts. All sources are from the [AI Wiki](https://businessdatasolutions.github.io/ai-wiki); the full index is in the appendix. Two sources have no public URL and are shown unlinked.*

## Theme 1 — What can an AI "digital intern" realistically do for an SME — and what should it *not*?

*Helps an owner separate what AI is from the hype, and see where a careful, supervised AI "intern" fits a small firm.*

- **A — The intern analogy in practice.** What an AI agent *is and isn't* for a 30-person firm; what it should never decide alone.
  *Read:* [Anthropic, *Building Effective Agents*](https://www.anthropic.com/research/building-effective-agents); [Kropp et al., *Don't Treat AI Agents Like Employees* (HBR×BCG)](https://hbr.org/2026/05/research-why-you-shouldnt-treat-ai-agents-like-employees). *Watch:* [Ognibeni, *Cool Demos vs Real Revenue*](https://www.youtube.com/watch?v=IIpfT7oZYz0).
- **B — Telling hype from value.** Which demos won't pay off, and which unglamorous uses will.
  *Read:* [Anand & Wu, *The Gen AI Playbook* (HBR)](https://hbr.org/2025/11/the-gen-ai-playbook-for-organizations). *Watch:* [Mittal, *Private-Chef Startup All-In on Agents* (YC)](https://www.youtube.com/watch?v=jikOaczZxTY); [Jha, *Emergent × Claude*](https://www.youtube.com/watch?v=IGAVa4uyo2w).
- **C — Who decides, who's accountable.** Roles and human accountability in a small team with no AI department.
  *Read:* [Baron, *Signals for 2026* (O'Reilly)](https://www.oreilly.com/radar/signals-for-2026/). *Watch:* [Masad, *Replit — The Only Two Jobs Left* (YC)](https://www.youtube.com/watch?v=kMYeTRqzAfc); [Hu, *Build a Company with AI from the Ground Up* (YC)](https://www.youtube.com/watch?v=EN7frwQIbKc).

*Illustrated by:* an email/quote-triage "intern" at a fabrication SME.

## Theme 2 — How can an SME make AI strategy development *and implementation* actually succeed?

*Helps an owner connect AI to where the firm actually creates and captures value — and follow through to implementation, not just a plan.*

- **A — Where's the value?** The value stick for a small firm: will this raise what customers pay, or lower what it costs to serve them?
  *Read:* [Anand & Wu, *The Gen AI Playbook* (HBR)](https://hbr.org/2025/11/the-gen-ai-playbook-for-organizations). *Watch:* [Martin, *A Plan Is Not a Strategy* (HBR)](https://www.youtube.com/watch?v=iuYlGRnC7J8); [Oberholzer-Gee, *What Is Strategy? — the value stick* (HBR)](https://www.youtube.com/watch?v=o7Ik1OB4TaE).
- **B — Learn by analogy & systems.** What comparable firms did; seeing the business as a system, not a list of tools.
  *Read:* [Carroll & Sørensen, *Strategy Theory Using Analogy*](https://doi.org/10.1287/stsc.2024.0174); [Bansal & Birkinshaw, *Why You Need Systems Thinking Now* (HBR)](https://hbr.org/2025/09/why-you-need-systems-thinking-now). *Watch:* [Sterman, *Systems Thinking for Leaders* (MIT Sloan)](https://www.youtube.com/watch?v=wSuQQYv-E64).
- **C — Playing the long game.** Owner/family-firm horizons: an "infinite game" posture rather than a one-off project.
  *Read:* Ross & Schneider, *Resilience Won't Save Your Organization. Adaptability Will* (HBR) — *(no public URL)*. *Watch:* [Sinek, *The Infinite Game* (NYT)](https://www.youtube.com/watch?v=tye525dkfi8); [Erginbilgiç, *Rolls-Royce Turnaround Playbook* (Bloomberg)](https://www.youtube.com/watch?v=yYkBpzq5Sqw).

*Illustrated by:* a machining SME choosing one strategic AI bet over five scattered pilots.

## Theme 3 — How can AI adoption and maturity be developed within an SME?

*Gives an owner a realistic path from first experiment to embedded capability — sized for a small firm.*

- **A — A maturity path for a small firm.** Stages from experiment → pilot → way-of-working, without enterprise overhead.
  *Read:* [MIT Sloan/CISR, *Boost Your AI Maturity Level*](https://mitsloan.mit.edu/ideas-made-to-matter/how-to-boost-your-organizations-ai-maturity-level); [Cisco × MIT TR Insights, *Building the AI-Enabled Enterprise*](https://www.technologyreview.com/insights/). *Watch:* [Jassy, *Amazon on Agility & AI Strategy* (HBR)](https://www.youtube.com/watch?v=Nl-PpoKtxc4).
- **B — AI-native vs retrofitting.** Starting fresh vs adding AI to legacy processes; what each costs.
  *Read:* [Nishar & Nohria, *The End of One-Size-Fits-All Enterprise Software* (HBR)](https://hbr.org/2026/04/the-end-of-one-size-fits-all-enterprise-software). *Watch:* [Glasgow, *Campfire — ERP for the AI Revolution* (YC)](https://www.youtube.com/watch?v=X1NXnLRNIfM); [Hill, *Vori — A $1.5T Industry on Paper* (YC)](https://www.youtube.com/watch?v=21L-iujzy9U).
- **C — Building the capability to keep adapting.** Dynamic capability: sensing, trying, reconfiguring as a habit.
  *Read:* [Warner & Wäger, *Building Dynamic Capabilities for Digital Transformation*](https://doi.org/10.1016/j.lrp.2018.12.001). *Watch:* [Chamath, *How to Win in the AI Era* (Stanford AI Club)](https://www.youtube.com/watch?v=HBMmK0NsUK0); [Carrier, *Industrial AI That Works* (MIT Sloan)](https://www.youtube.com/watch?v=v3keZgwElWk).

*Illustrated by:* a family firm's 12-month adoption roadmap.

## Theme 4 — Where does AI genuinely add value in an SME — and where does it not?

*Helps an owner pick the right tasks for AI and avoid busy-work that never reaches the bottom line.*

- **A — Avoiding the productivity trap.** Why task-level time savings don't automatically become firm-level value.
  *Read:* [Dutt & Chatterji, *From AI Experimentation to Transformation* (HBR)](https://hbr.org/2026/04/how-to-move-from-ai-experimentation-to-ai-transformation). *Watch:* [Sternfels, *How McKinsey Plans to Survive AI* (HBR)](https://www.youtube.com/watch?v=hSpem_oGAf0); [Thompson, *The Workers Letting A.I. Do Their Jobs* (NYT The Daily)](https://www.youtube.com/watch?v=KJyQNwVj-_4).
- **B — The jagged frontier.** Which tasks to trust AI with and which to keep human; testing before relying.
  *Read:* [Dell'Acqua et al., *Navigating the Jagged Technological Frontier*](https://doi.org/10.1287/orsc.2025.21838). *Watch:* [Singhal, *Product Management in the AI Era* (Stanford CS153)](https://www.youtube.com/watch?v=BQrJ4lHAjhc); [Storoni, *Redefining Efficiency in the Age of AI* (HBR IdeaCast)](https://hbr.org/podcast/2026/05/redefining-what-efficiency-means-in-the-age-of-ai).
- **C — Do we have capacity to absorb it?** Adoption capacity — people, time, data — as the real binding constraint.
  *Read:* [Yee et al. (MGI), *Agents, Robots and Us: Skill Partnerships*](https://www.mckinsey.com/mgi/our-research/agents-robots-and-us-skill-partnerships-in-the-age-of-ai). *Watch:* [HubSpot × Claude, *Customer Success*](https://www.youtube.com/watch?v=U9s9Kxb7p5I); [Lyft × Claude, *Customer Support*](https://www.youtube.com/watch?v=sZHGbRYQti4).

*Illustrated by:* mapping a workshop's tasks against an "AI-fit" grid.

## Theme 5 — What does AI mean for an SME's people, skills and jobs?

*Helps an owner think honestly about roles, craft and morale — and use AI to grow people, not hollow them out.*

- **A — Changing roles.** What shifts on the shop floor and in the office; what new tasks appear.
  *Read:* [Brynjolfsson et al., *Canaries in the Coal Mine* (Stanford)](https://digitaleconomy.stanford.edu/publications/canaries-in-the-coal-mine/); [Brynjolfsson, Li & Raymond, *Generative AI at Work* (QJE)](https://doi.org/10.1093/qje/qjae044). *Watch:* [Thompson, *The Workers Letting A.I. Do Their Jobs* (NYT)](https://www.youtube.com/watch?v=KJyQNwVj-_4).
- **B — Deskilling vs durable skills.** Protecting hard-won craft and judgment while automating the routine.
  *Read:* [Krakowski et al., *Human-Centered AI: A Field Experiment* (Mgmt Science)](https://doi.org/10.1287/mnsc.2022.03849); Globerson et al., *Towards Scalable Measurement of Durable Skills* (Google Research) — *(no public URL)*. *Watch:* [Schoening, *Cultivating Agency in the AI Era* (Lenny's Podcast)](https://www.youtube.com/watch?v=mCO-D3pkviM).
- **C — Augment and reinvest.** Putting time saved back into better work, training, or customers — not just headcount.
  *Read:* [Anthropic, *Economic Index: Learning Curves*](https://www.anthropic.com/research/economic-index-march-2026-report); [Anthropic, *Economic Index: New Building Blocks*](https://www.anthropic.com/research/anthropic-economic-index-new-building-blocks-for-understanding-ai-use). *Watch:* [Forsgren & Macvean, *Build Core Skills for the AI Era* (Google I/O)](https://www.youtube.com/watch?v=OJLMClRrUv4).

*Illustrated by:* reinvesting freed-up admin time into operator upskilling.

## Theme 6 — How can an SME use AI responsibly and stay compliant (GDPR, trust)?

*Gives an owner a plain-language way to adopt AI without legal, ethical or reputational nasty surprises.*

- **A — Responsible-by-design & procurement.** What to ask a vendor; guardrails to set before switching anything on.
  *Read:* [Wang et al., *AgentSpec: Runtime Enforcement for Safe LLM Agents*](https://arxiv.org/abs/2503.18666); [MIT Sloan/CISR, *AI Maturity — the stewardship pillar*](https://mitsloan.mit.edu/ideas-made-to-matter/how-to-boost-your-organizations-ai-maturity-level). *Watch:* [Storoni, *Redefining Efficiency in the Age of AI* (HBR IdeaCast)](https://hbr.org/podcast/2026/05/redefining-what-efficiency-means-in-the-age-of-ai).
- **B — Accountability & human-in-the-loop.** Who is responsible for an AI-assisted decision; where a human must stay in the loop.
  *Read:* [Kropp et al., *Don't Treat AI Agents Like Employees* (HBR×BCG)](https://hbr.org/2026/05/research-why-you-shouldnt-treat-ai-agents-like-employees). *Watch:* [Schoening, *Cultivating Agency in the AI Era* (Lenny's Podcast)](https://www.youtube.com/watch?v=mCO-D3pkviM); [Forsgren & Macvean, *Build Core Skills for the AI Era* (Google I/O)](https://www.youtube.com/watch?v=OJLMClRrUv4).
- **C — Governing for change.** Staying adaptable and reviewing as tools and rules evolve.
  *Read:* Ross & Schneider, *Adaptability Will Save Your Organization* (HBR) — *(no public URL)*; [Bansal & Birkinshaw, *Why You Need Systems Thinking Now* (HBR)](https://hbr.org/2025/09/why-you-need-systems-thinking-now). *Watch:* [Carrier, *Industrial AI That Works* (MIT Sloan)](https://www.youtube.com/watch?v=v3keZgwElWk).

*Illustrated by:* a one-page responsible-AI & GDPR checklist for a first deployment.

## Theme 7 — Should an SME build, buy, or partner — and how does it future-proof?

*Helps an owner decide where to spend scarce effort, what to buy off the shelf, and how to stay ready for what's next.*

- **A — Build / buy / partner.** The firm-boundary decision for a small firm: what to make distinctive vs procure.
  *Read:* [Nishar & Nohria, *The End of One-Size-Fits-All Enterprise Software* (HBR)](https://hbr.org/2026/04/the-end-of-one-size-fits-all-enterprise-software). *Watch:* [Vitucci, *The Next Industry AI Will Disrupt* (YC)](https://www.youtube.com/watch?v=lfzm2SlhbM8); [DFI Retail / Price, *How Asia's Biggest Retailer Reinvents Selling* (CNBC)](https://www.youtube.com/watch?v=UdDK-BCJPLw).
- **B — Spotting the next opportunity.** Regional foresight — where the next arenas are for our sector.
  *Read:* [Webb, *Bringing True Strategic Foresight Back to Business* (HBR)](https://hbr.org/2024/01/bringing-true-strategic-foresight-back-to-business); [MGI, *The Race Takes Off — Next Big Arenas* (report)](https://www.mckinsey.com/mgi/our-research/the-race-takes-off-in-the-next-big-arenas-of-competition). *Watch:* [MGI, *The Race Takes Off* (virtual event)](https://www.youtube.com/watch?v=qp4H2cBB6vE).
- **Capstone — The integrative SME business case.** Pulling the chosen angle together into one defensible recommendation for a real (or persona) SME.

*Illustrated by:* a build-vs-buy decision for a quality-inspection vision tool.

## Chapter anatomy (within any theme)

A team's contribution = **SME-translation guidance for one theme/angle, grounded in one illustrative use case.**

1. **The question, for this kind of SME** — the theme's question narrowed to a sector/size (e.g. a 30-person CNC shop).
2. **The translation** — the general theory turned into plain guidance an owner can act on.
3. **Illustrative use case (CRISP-DM)** — one concrete example through the six phases, honest about data reality.
4. **Recommended tooling** — concrete, accessible options (no-code first), with what each costs in effort.
5. **Responsible AI & GDPR** — risks, guardrails, human-in-the-loop, data/confidentiality.
6. **First five steps for an owner** — the "Monday morning" starting actions.

## Connective sections (wrapping the seven themes)

A usable shell around the thematic Parts: **Start here** (orientation for an SME owner new to AI; how to use the book) · **Tooling index** (the accessible/no-code tools referenced across Parts, in one place) · **Regional ecosystem & support** (partners, hubs, funding — see §5.2) · **About & disclaimer** (*educational, not consultancy*). *(Responsible adoption is **Theme 6**, a full theme — not a back-of-book appendix.)*

---

# Part 5 — How it operates over time

## 5.1 The living-artifact model (continuity & governance)

A handbook is a multi-year asset; no single 7-week cohort can finish it — and it shouldn't have to. The **seven questions are stable**; the material under them **compounds**.

- **Compounding across cohorts.** Each cohort adds new chapters and refreshes existing ones — maintenance, not authorship from zero. This is precisely what the digital-garden / LLM-wiki pattern is built for (see [businessdatasolutions.github.io/ai-wiki](https://businessdatasolutions.github.io/ai-wiki/)).
- **Editorial / curation layer.** Nothing reaches a real SME unreviewed. A teacher (optionally with an expert partner) curates and approves chapters before publication — the "human-curated" half of the LLM-wiki pattern.
- **Quality bar & disclaimers.** A short chapter rubric (clarity, accuracy, responsible-AI coverage, usefulness to an owner) plus the standing "educational, not consultancy" disclaimer.
- **IP & confidentiality.** Real SME cases are anonymised or published only with consent; sensitive data never enters the public handbook.

## 5.2 Partners & regional ecosystem

The region already has the network to make this real (see `background-docs/contacten-tessa-vno.md`):

| Partner | Possible role |
| --- | --- |
| **Menno Herkes** (HAN docent-onderzoeker; AI/digital twin/smart industry) | Academic anchor; SME-trajectory expertise; expert review |
| **CIVON** (innovatiecentrum maakindustrie, Ulft) | SME access; practical training; case sources |
| **Smart Industry Hub Oost-Nederland** | Practice examples, tools, dissemination |
| **HAN iXperium Smart Industry** | Demonstrations & student build support |
| **De Innovatie Coöperatie** (agrofood & maakindustrie) | Community events; SME introductions |
| **VNO-NCW** (via Tessa) | Employer-network reach; regional legitimacy |

**Fallback for SME access.** When a team can't be paired with a real firm in seven weeks, they work from **SME personas/archetypes** (e.g. "30-person CNC machining shop", "family metal-fabrication firm") so no team is blocked — with real cases swapped in when available.

## 5.3 Review & feedback: peer review and the Socratic AI agent

Before a chapter is curated for publication, every draft passes through a **two-part review loop** designed both to improve the work *and* to develop the students' own judgment. Draft → **peer review + Socratic AI agent** → revise → editorial curation (§5.1) → publish.

**Peer review.** Each team sends its draft to one or more other teams, who respond against the chapter rubric (clarity, accuracy, responsible-AI coverage, usefulness to an SME owner). Review is **reciprocal** — every team both gives and receives — which builds critical reading and the ability to judge what is genuinely useful to a small-firm owner.

**The Socratic AI agent.** Each team also submits its chapter to a dedicated **AI reviewer agent** that produces *two outputs for two audiences*:

- **To the students (visible):** the agent **never says what is good or bad** and offers no verdict or fixes. Instead it returns a **comprehensive set of Socratic questions** — prompts that make the team re-examine their assumptions, evidence, clarity, responsible-AI gaps, and usefulness to an owner. Improvement comes from the students' *own* reflection, not from being handed the answer.
- **To instructors (hidden):** behind the scenes the agent also produces a **score against the rubric, visible only to instructors** — a calibration signal and an early flag for chapters needing attention. Students never see this score.

*Why Socratic, not corrective:* telling a team "this is wrong" produces compliance; asking *"what evidence supports this, and what would an SME owner still need to know?"* produces reflection and durable skill. The agent is a **thinking prompt, not an oracle**.

**Build ownership.** The Socratic agent is itself a natural build for the **technical sister module** — an LLM agent with a hidden scoring rubric and a Socratic-question generator. It is a concrete, reusable tool the sister module contributes, and a neat piece of dogfooding: students use an AI agent to improve a handbook *about* AI agents.

## 5.4 Assessment alignment

The handbook fits DIAIA's existing assessment shape (single integrated task + **criterion-based interview**, 0–10 scale):

- **Deliverable:** a published (curated) handbook chapter.
- **Plus:** a short individual reflection and the CBI, where students defend their SME-translation, business case, CRISP-DM choices, and responsible-AI reasoning — and reflect on **how they responded to the Socratic questions and peer feedback**.
- **The Socratic agent's hidden score is an instructor calibration signal, not the grade itself** — it informs, but does not replace, the criterion-based interview.
- **Criteria** reuse the current CRISP-DM-aligned rubric; "a simple, well-designed, well-governed use case beats a complex one nobody understands" remains the grading ethos.
- **The optional "working prototype"** (currently rewarded only at grades 7–10 in DIAIA) **migrates to the sister module** as its tooling contribution — removing the audience mismatch that motivated the whole redesign.

## 5.5 Risks & mitigations

| Risk | Mitigation |
| --- | --- |
| **Quality / liability** — real SMEs read this | Editorial curation + expert review before publish; "educational, not consultancy" disclaimer |
| **Shallow or gamed feedback** | Reciprocal peer review against the rubric; the Socratic agent's hidden instructor-only score flags drafts whose peer feedback looks too easy |
| **Scope sprawl** | One chapter per team; fixed chapter template |
| **SME access** varies | Persona/archetype fallback; partner-brokered introductions |
| **Build-vs-author confusion** | Clean split: DIAIA authors, sister module builds; business students never forced into web dev |
| **GDPR / confidentiality** | Anonymise or consent-gate real cases; no sensitive data in the public book |
| **Continuity** across cohorts | Living-artifact model + persistent platform + curation ownership |

## 5.6 Roadmap

1. **Pilot (one DIAIA cohort).** Seed 4–6 chapters from persona-based use cases; stand up a minimal platform (Quartz template) in the sister module.
2. **Partner onboarding.** Bring CIVON / Smart Industry Hub / iXperium in for real SME cases and expert review.
3. **MVP handbook live.** Curated chapters published; disclaimer and rubric in place.
4. **Public launch & dissemination.** Via VNO-NCW and the regional hubs; invite SME feedback.
5. **Compounding.** Each subsequent cohort extends and refreshes; assign curation ownership.

*Suggested owners: course team (DIAIA + sister), with Menno Herkes as academic/industry anchor.*

---

# Appendix A — Wiki source index

All readings/viewings above are drawn from the AI Wiki corpus ([businessdatasolutions.github.io/ai-wiki](https://businessdatasolutions.github.io/ai-wiki)). Each source is used in at most two themes; the *combinations* per angle are unique, and every angle mixes at least one reading and one viewing.

| Source | Kind | URL |
| --- | --- | --- |
| Anthropic — *Building Effective Agents* | article | <https://www.anthropic.com/research/building-effective-agents> |
| Kropp et al. — *Don't Treat AI Agents Like Employees* | article | <https://hbr.org/2026/05/research-why-you-shouldnt-treat-ai-agents-like-employees> |
| Ognibeni — *Cool Demos vs Real Revenue* | video | <https://www.youtube.com/watch?v=IIpfT7oZYz0> |
| Anand & Wu — *The Gen AI Playbook for Organizations* | article | <https://hbr.org/2025/11/the-gen-ai-playbook-for-organizations> |
| Mittal — *Private-Chef Startup All-In on AI Agents* | video | <https://www.youtube.com/watch?v=jikOaczZxTY> |
| Jha — *Emergent × Claude* | video | <https://www.youtube.com/watch?v=IGAVa4uyo2w> |
| Baron — *Signals for 2026* | article | <https://www.oreilly.com/radar/signals-for-2026/> |
| Masad — *Replit: The Only Two Jobs Left* | video | <https://www.youtube.com/watch?v=kMYeTRqzAfc> |
| Hu — *Build a Company with AI from the Ground Up* | video | <https://www.youtube.com/watch?v=EN7frwQIbKc> |
| Martin — *A Plan Is Not a Strategy* | video | <https://www.youtube.com/watch?v=iuYlGRnC7J8> |
| Oberholzer-Gee — *What Is Strategy? (value stick)* | video | <https://www.youtube.com/watch?v=o7Ik1OB4TaE> |
| Carroll & Sørensen — *Strategy Theory Using Analogy* | paper | <https://doi.org/10.1287/stsc.2024.0174> |
| Bansal & Birkinshaw — *Why You Need Systems Thinking Now* | article | <https://hbr.org/2025/09/why-you-need-systems-thinking-now> |
| Sterman — *Systems Thinking for Leaders* | video | <https://www.youtube.com/watch?v=wSuQQYv-E64> |
| Sinek — *The Infinite Game* | video | <https://www.youtube.com/watch?v=tye525dkfi8> |
| Ross & Schneider — *Adaptability Will Save Your Organization* | article | *(no public URL)* |
| Erginbilgiç — *Rolls-Royce Turnaround Playbook* | podcast | <https://www.youtube.com/watch?v=yYkBpzq5Sqw> |
| MIT Sloan/CISR — *Boost Your AI Maturity Level* | article | <https://mitsloan.mit.edu/ideas-made-to-matter/how-to-boost-your-organizations-ai-maturity-level> |
| Cisco × MIT TR Insights — *Building the AI-Enabled Enterprise* | report | <https://www.technologyreview.com/insights/> |
| Jassy — *Amazon on Agility & AI Strategy* | video | <https://www.youtube.com/watch?v=Nl-PpoKtxc4> |
| Nishar & Nohria — *The End of One-Size-Fits-All Enterprise Software* | article | <https://hbr.org/2026/04/the-end-of-one-size-fits-all-enterprise-software> |
| Glasgow — *Campfire: ERP for the AI Revolution* | video | <https://www.youtube.com/watch?v=X1NXnLRNIfM> |
| Hill — *Vori: A $1.5T Industry on Paper* | video | <https://www.youtube.com/watch?v=21L-iujzy9U> |
| Warner & Wäger — *Building Dynamic Capabilities for Digital Transformation* | paper | <https://doi.org/10.1016/j.lrp.2018.12.001> |
| Chamath — *How to Win in the AI Era* | video | <https://www.youtube.com/watch?v=HBMmK0NsUK0> |
| Carrier — *Industrial AI That Works* | video | <https://www.youtube.com/watch?v=v3keZgwElWk> |
| Dutt & Chatterji — *From AI Experimentation to Transformation* | article | <https://hbr.org/2026/04/how-to-move-from-ai-experimentation-to-ai-transformation> |
| Sternfels — *How McKinsey Plans to Survive AI* | video | <https://www.youtube.com/watch?v=hSpem_oGAf0> |
| Thompson — *The Workers Letting A.I. Do Their Jobs* | video | <https://www.youtube.com/watch?v=KJyQNwVj-_4> |
| Dell'Acqua et al. — *Navigating the Jagged Technological Frontier* | paper | <https://doi.org/10.1287/orsc.2025.21838> |
| Singhal — *Product Management in the AI Era* | video | <https://www.youtube.com/watch?v=BQrJ4lHAjhc> |
| Storoni — *Redefining Efficiency in the Age of AI* | podcast | <https://hbr.org/podcast/2026/05/redefining-what-efficiency-means-in-the-age-of-ai> |
| Yee et al. (MGI) — *Agents, Robots and Us: Skill Partnerships* | report | <https://www.mckinsey.com/mgi/our-research/agents-robots-and-us-skill-partnerships-in-the-age-of-ai> |
| HubSpot × Claude — *Customer Success* | video | <https://www.youtube.com/watch?v=U9s9Kxb7p5I> |
| Lyft × Claude — *Customer Support* | video | <https://www.youtube.com/watch?v=sZHGbRYQti4> |
| Brynjolfsson et al. — *Canaries in the Coal Mine* | paper | <https://digitaleconomy.stanford.edu/publications/canaries-in-the-coal-mine/> |
| Brynjolfsson, Li & Raymond — *Generative AI at Work* | paper | <https://doi.org/10.1093/qje/qjae044> |
| Krakowski et al. — *Human-Centered AI: A Field Experiment* | paper | <https://doi.org/10.1287/mnsc.2022.03849> |
| Globerson et al. — *Towards Scalable Measurement of Durable Skills* | paper | *(no public URL)* |
| Schoening — *Cultivating Agency in the AI Era* | video | <https://www.youtube.com/watch?v=mCO-D3pkviM> |
| Anthropic — *Economic Index: Learning Curves* | report | <https://www.anthropic.com/research/economic-index-march-2026-report> |
| Anthropic — *Economic Index: New Building Blocks* | article | <https://www.anthropic.com/research/anthropic-economic-index-new-building-blocks-for-understanding-ai-use> |
| Forsgren & Macvean — *Build Core Skills for the AI Era* | video | <https://www.youtube.com/watch?v=OJLMClRrUv4> |
| Wang et al. — *AgentSpec: Runtime Enforcement for Safe LLM Agents* | paper | <https://arxiv.org/abs/2503.18666> |
| Webb — *Bringing True Strategic Foresight Back to Business* | article | <https://hbr.org/2024/01/bringing-true-strategic-foresight-back-to-business> |
| MGI — *The Race Takes Off: Next Big Arenas* (report) | report | <https://www.mckinsey.com/mgi/our-research/the-race-takes-off-in-the-next-big-arenas-of-competition> |
| MGI — *The Race Takes Off* (virtual event) | video | <https://www.youtube.com/watch?v=qp4H2cBB6vE> |
| Vitucci — *The Next Industry AI Will Disrupt* | video | <https://www.youtube.com/watch?v=lfzm2SlhbM8> |
| DFI Retail / Price — *How Asia's Biggest Retailer Reinvents Selling* | video | <https://www.youtube.com/watch?v=UdDK-BCJPLw> |

# Appendix B — Source documents & method

- **EU competitiveness agenda** (`background-docs/`): Draghi, *Address at the presentation of the report*; *Speech, One Year After*; *The Future of European Competitiveness — A Competitiveness Strategy for Europe*; European Commission, *Competitiveness Compass* (Communication & Factsheet); von der Leyen, *One Year After the Draghi Report* keynote.
- **Method & platform template:** the AI Wiki ([businessdatasolutions.github.io/ai-wiki](https://businessdatasolutions.github.io/ai-wiki/)) — a Quartz digital garden, LLM-maintained and human-curated.
- **Module context:** [module-overview.md](module-overview.md), [module-redesign-sketches.md](module-redesign-sketches.md).

*Figures and quotations are drawn from the background documents above. Where a precise figure was not directly verifiable in the source text, it has been omitted rather than estimated.*
