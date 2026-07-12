+++
title = 'About'
+++

- **Role:** AI Engineer · GenAI & Agentic Systems
- **Location:** Bangalore, India · Remote-first
- **Direction:** Research engineering · Applied AI · Forward-deployed engineering
- **Focus:** Deep Learning · Applied AI · AI Safety
- **Contact:** [me@aayushdev.xyz](mailto:me@aayushdev.xyz)
- **Links:** [GitHub](https://github.com/gamedevCloudy) · [LinkedIn](https://www.linkedin.com/in/aayush-chaudhary-2b7b99208/) · [Twitter](https://twitter.com/neuralSWE) · [Resume](/resume.pdf)

AI engineer, about a year into professional work. I build agentic pipelines, RAG systems, and LLM-powered products, shipped to production for Flipkart, boAt, Vi, CASHe, and others. Ran a research internship at AISC working on latent-space alignment diagnostics for image generation models. The direction I'm headed: research engineering, applied AI, and forward-deployed work.

## Experience

### AI Engineer · Altrd (Jul 2025 – Present)

GenAI solutions for Indian brands. Bangalore, IN.

- Building and maintaining AIMI, a multi-tenant AI maturity assessment platform: 30-question conversational quiz with multi-agent scoring, grounded report generation (~$0.80/report, 30-60s), and a modular research agent. 0% error rate at 100 concurrent users in load testing
- Built GenAI agents for Flipkart, boAt, CASHe, Vi, and Ankur Warikoo; each shipped to production and actively used by client teams
- Designed LangGraph multi-agent systems that cut client manual processing time by 4×
- Built RAG pipelines that improved recommendation accuracy by 85% over the keyword-search baseline they replaced

### AI Engineering Intern · Altrd (Jul 2024 – Jul 2025)

Remote · Mumbai, IN.

- Built Flipkart MinutesOfTheMeeting.ai: transcription system that eliminated 400+ hrs/month of manual note-taking and improved speaker diarization accuracy by 40%
- Fine-tuned LLMs with LoRA/QLoRA for enterprise clients; tracked output quality via rating sheets and iterated until structured outputs were consistently reliable
- Shipped agentic applications for 5+ enterprise clients with FastAPI backends, PostgreSQL, and Redis

### AI Research Intern · AI Institute of South Carolina (Sep 2024 – Sep 2025)

Under Prof. Amitava Das. Columbia, SC · Remote.

- Extended the AQI framework (EMNLP 2025), a latent-space alignment diagnostic using geometric clustering indices (Davies-Bouldin, Dunn, Calinski-Harabasz), from text LLMs to diffusion models
- Tested safe/unsafe activation separation in SD2.1, SDXL, and Flux latent spaces; also ran brief exploratory experiments on autoregressive image generation models
- Contributed to RLHF preference dataset construction and evaluation pipeline design for alignment quality assessment

### Earlier: game development

Before AI engineering I worked in game development for a few years.

- **Unity Developer · Janvry Studio (Jul 2023 – May 2024):** Led programming for VR Nightmare, owning major gameplay and systems implementation. Independently shipped core functionality, taking features from implementation through debugging and delivery.
- **Game Programmer · ZippyCreativeStudio (Feb 2022 – Oct 2022):** Built casual game mechanics and prototype features. Worked with hypercasual publishers including Moonee and YSOCorp on rapid gameplay iteration and validation cycles.
- **Independent Game Developer · GameOH (2020 – 2022):** Built and iterated on casual and experimental game concepts. Partnered with JioGlass to build Bomber Boy, a casual 3D AR flip on Bomberman designed for immersive play.
- **Game Developer · Not So Professional Studios (Jun 2021 – Nov 2021):** Gameplay programming and content implementation during a 6-month internship, across prototyping and production support.

## Research

**AI Institute of South Carolina · Sep 2024 – Sep 2025 · Remote**

Worked under Prof. Amitava Das on extending the group's AQI framework (EMNLP 2025) from text LLMs to image generation models. AQI applies geometric clustering indices (Davies-Bouldin, Dunn, Calinski-Harabasz) to model activations as an intrinsic alignment diagnostic, moving beyond behavioral refusal-rate proxies.

My work: applied this to diffusion model latent spaces (SD2.1, SDXL, Flux), testing whether safe/unsafe prompt activations show geometric separation in image models the same way they do in LLMs. Also did brief exploratory work on autoregressive image models in the final weeks. Contributed to RLHF dataset construction and evaluation pipeline work alongside this.

Paper did not ship. Involvement concluded Sep 2025.

**Publication · IEEE GC4T 2025** (B.E. Thesis · SPPU)

*Advanced Knowledge Representation using GNN-GAT Hybrids.* Proposed KeGNN, a knowledge-enhanced GNN combining message passing with GAT attention. Evaluated on PubMed-derived biomedical knowledge graph datasets; achieved 4.2% gain over the standard GAT baseline. Submitted and accepted as part of B.E. final year thesis at SPPU.

## Selected Projects

- **AIMI: AI Maturity Index** — Multi-tenant enterprise platform for measuring organizational AI adoption readiness. Employees take a 30-question conversational assessment across 6 dimensions; multi-agent pipeline (discovery + benchmark quiz agents, per-employee scoring with confidence gate) generates grounded reports via a single Claude Sonnet 4.6 call (~30-60s, ~$0.80/report). Research agent runs a modular planner, synthesizer, and judge pipeline grounded in 17 Altrd case studies. Load-tested at 100 concurrent users with 0% error rate. *(SvelteKit, FastAPI, pydantic-ai, OpenRouter, Turso, Redis)*
- **AskCava** — Conversational RAG agent for Cava Athleisure. Gender-specific product retrieval over a 750+ item catalog (grown from 500+ at launch), ~2,500 MAU. ChromaDB embeddings split by gender; Pydantic-validated API output. *(RAG, ChromaDB, FastAPI, LangChain)*
- **LLM Attention Visualizer** — Flask tool for visualizing Llama 3.1 attention patterns across layers and heads. Built for mechanistic interpretability research; renders multi-head heatmaps for any input sequence. *(PyTorch, Flask, Interpretability)*
- **[RTX-Zig](https://github.com/gamedevCloudy)** — CPU-based ray tracer written from scratch in Zig. Covers BVH acceleration, material shaders (Lambertian, metal, dielectric), and anti-aliasing. Built as a low-level systems exercise. *(Zig, Graphics, Systems)*

More on the [projects page](/projects/).

## Open Source

- **[NousResearch/hermes-agent · PR #267](https://github.com/NousResearch/hermes-agent/pull/267)** — Added DuckDuckGo search as a fallback skill for when Firecrawl is unavailable. Supports text, image, news, and video search via the ddgs library; integrates cleanly with the existing tool ecosystem and OpenRouter API.
- **[NousResearch/hermes-agent · PR #178](https://github.com/NousResearch/hermes-agent/pull/178)** — Fixed PATH detection in the install script. The original function matched commented-out lines as valid PATH entries, causing setup to silently skip adding hermes to PATH.
- **[google/adk-python · Issue #15](https://github.com/google/adk-python/issues/15)** — Reported text overflow bug in ADK Web when the model outputs long strings. Acknowledged by the Google ADK team same day, fixed and shipped in the following release.
- **[raycast/extensions · PR #25696](https://github.com/raycast/extensions/pull/25696)** — Fixed API rate limit exhaustion in the Toggl Track extension. Increased menu bar refresh interval from 10s to 3min and added 30s cache TTL, reducing API calls from ~360/hr to ~20/hr. Merged and published to the Raycast Store.

## Education

**B.E. in Artificial Intelligence & Data Science** · Savitribai Phule Pune University (SPPU) · May 2025 · GPA 8.57 / 10.0

Relevant coursework: Machine Learning, Deep Learning, Data Structures & Algorithms, Natural Language Processing, Computer Vision, Database Management, Operating Systems, Statistics & Probability.

Certifications:

- Practical Deep Learning for Coders · fast.ai
- Deep Learning Specialization · DeepLearning.ai / Coursera

Honors & competitions:

- **StableCode 24h Hackathon, Rank 9 / 100+** · Built a voice-integrated coding assistant; placed in top 10 against 100+ participants
- **GATE DA 2025, AIR 3867** · Graduate Aptitude Test in Engineering, Data Science & Artificial Intelligence
- **WorldQuant Brain, Global Rank 257** · Quantitative alpha research competition

## Skills

- **GenAI & Agents:** LangChain, LangGraph, pydantic-ai, OpenRouter, RAG, Tool Use, Agent Orchestration, ChromaDB, FAISS, Smolagents
- **LLMs & Fine-Tuning:** GPT-4, Claude, Llama 3.1, Gemini, LoRA/QLoRA, RLHF, Prompt Engineering, In-context Learning
- **Deep Learning:** PyTorch, Transformers, HuggingFace, Diffusers, Stable Diffusion, Whisper, CLIP, GNN/GAT, NumPy, Pandas, Scikit-learn, Weights & Biases, Jupyter
- **Frontend:** SvelteKit, Next.js, React, Tailwind CSS, TypeScript, Bun
- **Production:** Python, FastAPI, uv, ruff, Docker, Docker Compose, GCP, PostgreSQL, Redis, Nginx, Cloudflare
