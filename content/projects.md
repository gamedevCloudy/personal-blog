+++
title = 'Projects'
+++

# Projects

Things I've built, at work and on my own. Real numbers only; where a number has a caveat, the caveat is stated.

## AIMI: AI Maturity Index (2025 – present)

Multi-tenant platform for measuring how ready an organization is to adopt AI. Employees take a 30-question conversational assessment across 6 dimensions. A multi-agent pipeline (discovery and benchmark quiz agents, per-employee scoring with a confidence gate) generates grounded reports via a single Claude Sonnet 4.6 call: 30-60 seconds, ~$0.80 per report. A research agent runs a planner, synthesizer, and judge pipeline grounded in 17 Altrd case studies. Load-tested at 100 concurrent users with a 0% error rate and p95 latency around 6 seconds.

*SvelteKit, FastAPI, pydantic-ai, OpenRouter, Turso (LibSQL), Upstash Redis, GCP Cloud Run*

## Flipkart MinutesOfTheMeeting.ai (2025)

Meeting transcription and intelligence platform for Flipkart. Removed 400+ hours/month of manual note-taking and improved speaker diarization accuracy by 40%.

*FastAPI, Python, PostgreSQL, Redis, Google OAuth, Whisper*

## Travenza AI (2025)

Proposal generation pipeline for Travenza Holidays, a premium travel company. Five agents orchestrate itinerary research and assembly, producing complete travel proposals as PPTX decks. Proposal creation went from about 4 hours to about 5 minutes, and their win rate improved from 28% to 40%.

*FastAPI, Google ADK, Gemini, ChromaDB, SvelteKit, pptxgenjs*

## AskCava (2024)

Conversational product recommendation agent for [Cava Athleisure](https://cavaathleisure.com/#askcava). Gender-specific retrieval over a 750+ item catalog (500+ at launch), with ChromaDB embeddings split by gender and Pydantic-validated API output. Around 2,500 monthly active users.

*FastAPI, LangChain, GPT-4, ChromaDB, SQLite*

## Hinglish Captions (2025)

Bilingual Hindi-English video captioning and SRT generation platform for Owled Media, with subscription-based access control. Captioning a video went from 2-3 hours of manual work to 10-15 minutes of review.

*React, TypeScript, Express, FastAPI, Gemini, Razorpay, FFmpeg*

## LLM Attention Visualizer

Tool for visualizing Llama 3.1 attention patterns across layers and heads. Renders multi-head heatmaps for any input sequence. Built for mechanistic interpretability research.

*PyTorch, Flask*

## RTX-Zig

CPU-based ray tracer written from scratch in [Zig](https://github.com/gamedevCloudy). Covers BVH acceleration, material shaders (Lambertian, metal, dielectric), and anti-aliasing. Built as a low-level systems exercise.

*Zig*

---

## Open source

- **[NousResearch/hermes-agent · PR #267](https://github.com/NousResearch/hermes-agent/pull/267) (merged)** — Added DuckDuckGo search as a fallback skill for when Firecrawl is unavailable. Text, image, news, and video search via the ddgs library.
- **[NousResearch/hermes-agent · PR #178](https://github.com/NousResearch/hermes-agent/pull/178) (merged)** — Fixed PATH detection in the install script. The original function matched commented-out lines as valid PATH entries, so setup silently skipped adding hermes to PATH.
- **[raycast/extensions · PR #25696](https://github.com/raycast/extensions/pull/25696) (merged, live in Raycast Store)** — Fixed API rate limit exhaustion in the Toggl Track extension. Refresh interval 10s to 3min plus a 30s cache TTL, cutting API calls from ~360/hr to ~20/hr.
- **[google/adk-python · Issue #15](https://github.com/google/adk-python/issues/15) (closed, fixed)** — Reported a text overflow bug in ADK Web on long model outputs. Acknowledged by the Google ADK team the same day; fixed in the following release.
