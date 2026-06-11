# AI Stack Roadmap

[中文](./README.zh-CN.md)

AI Stack Roadmap is a public course and artifact hub by **小帅AI实验室**
(XiaoShuai AI Lab).

The goal is not to collect AI buzzwords. The goal is to trace real production
paths and make modern AI systems easier to understand:

```text
application
  -> agent / RAG / workflow
  -> model serving / evaluation / observability
  -> data / training / model production
  -> AI infrastructure / cloud native / GPU clusters
```

Each episode will gradually publish the clean public artifacts behind a video:

- video links;
- slide PDFs;
- key diagrams;
- cleaned notes;
- references;
- glossary entries;
- follow-up reading paths.

Public PDFs and diagrams are published only after watermarking and rights
review. See [Publishing Policy](./PUBLISHING_POLICY.md).

## Start Here

### Episode 001: MLOps -> LLMOps -> GenAIOps

Why did MLOps evolve into LLMOps and GenAIOps?

This episode explains the change through one core line:

> The managed object keeps getting wider: input, processing, output, feedback,
> and production variables all expand as AI systems move from classical ML to
> LLM applications and generative AI systems.

Open the episode:

- [English](./episodes/001-mlops-llmops-genaiops/README.md)
- [中文](./episodes/001-mlops-llmops-genaiops/README.zh-CN.md)

## Repository Shape

This repository grows by published episodes first. A full docs site will come
later when the course has enough public material.

```text
ai-stack-roadmap/
├── README.md
├── README.zh-CN.md
├── episodes/
│   └── 001-mlops-llmops-genaiops/
│       ├── README.md
│       ├── README.zh-CN.md
│       ├── slides/
│       ├── diagrams/
│       ├── notes/
│       ├── glossary.md
│       └── references.md
├── maps/
├── assets/
│   ├── brand/
│   └── covers/
├── references/
└── scripts/
```

## Principles

- Chinese-first for teaching, English for global discoverability.
- Source-backed, not link dumps.
- Visual and operational, not only conceptual.
- Public artifacts only: no private notes, raw recordings, cookies, tokens,
  copyrighted clips, or unlicensed copied material.
- Public slide PDFs and diagrams must include XiaoShuai AI Lab attribution and
  the repository address.

## About

Created by **小帅AI实验室** / **XiaoShuai AI Lab**.

- GitHub: <https://github.com/XiaoShuai-AI-Lab>
- Course series: AI Stack: from applications to infrastructure
