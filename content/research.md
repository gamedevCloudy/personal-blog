+++
title = 'Research'
+++

# Research

Research work, including independent projects.

## Spoken or Typed, 2026

The paper measures speed and meaning errors of AI dictation against a keyboard, using Whisper speech-to-text and LLM cleanup on 300 synthetic-voice messages. 36% of glanced messages carry a major meaning change, vs 9–11% for typing. A router sends the riskiest 40% of messages to the keyboard and halves shipped errors for a skilled typist, at 12% of the speed. Limits: synthetic speech, no human judge labels, no real users.

- [GitHub](https://github.com/gamedevCloudy/spoken-or-typed)

## Decomposing a Large Decision into a DAG of Small Jev Calls, 2026

[Jev](https://typesafe.ai/blog/introducing-system-one-models-and-jev) is a System One model from TypeSafe AI that takes unstructured input and returns typed, probability-scored decisions. The paper tests the error and cost when a large decision is split into a DAG of small Jev calls. In a short support test, the chain and DAG matched one more answer than a single flat call, short of the two the rule required, and cost more, so the flat call stays. The paper does not test a large decision or a decision-tree branch, so it does not show that the method helps.

- [GitHub](https://github.com/gamedevCloudy/jev-decision-trees)

## Agent Laboratory: Using LLM Agents as Research Assistants, 2025

Added Ollama support for running laboratory using local models. Code contribution only, not a part of paper or official code.

- [Arxiv](https://arxiv.org/pdf/2501.04227)
- [GitHub](https://github.com/SamuelSchmidgall/AgentLaboratory)
- [Pull](https://github.com/SamuelSchmidgall/AgentLaboratory/pull/76)

## Attention Visualization in DistilBERT, 2025

Visualization of attention in DistilBERT model to better understand how attention works.
Implementation only, for learning purpose.

- [GitHub](https://github.com/gamedevCloudy/attention-visualization)

## Stable Diffusion Is Unstable, 2024-25

Paper implementation and later adapted to modern Stable Diffusion Family.
Part of my Research Internship at AI Institute of South Carolina.

- Paper from 2023, [Arxiv](https://arxiv.org/abs/2306.02583)
- 2024 Implementation: [GitHub](https://github.com/gamedevCloudy/Stable_Diffusion_is_Unstable), tested on SD 1.5 and Flux.1 Schnell
- Early 2025 Adaptation for SD-XL and others, [GitHub](https://github.com/gamedevCloudy/atm-attack)
- Datasets created from SD-XL adaptation, [HuggingFace](https://huggingface.co/datasets/aayush-cloudy/adversarial-sd-prompts)

## Advanced Knowledge Representation Using Graph Neural Networks and GAT, 2024

Designed a meta attention layer for GNN improving performance across recommendation and prediction tasks by a modest 5%-8%.

- Synthetic Datasets: SynDisNet - [Disease Network](https://www.kaggle.com/datasets/aayusic/synthetic-disease-network-dataset-syndisnet) & [Social Profiles](https://www.kaggle.com/datasets/atharv01/synthetic-social-profiles-dataset-relational)

- Conference: IEEE GC4T
- Implementation: [GitHub Repo](https://github.com/Copper-Second-Brain/meta-gat)
