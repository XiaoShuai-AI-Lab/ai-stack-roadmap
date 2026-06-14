# AI Stack Roadmap

[中文](./README.md)

This is the public course resource hub for **XiaoShuai AI Lab**.

The series follows one practical question:

> What does it take to move an AI capability from a demo into a real production system?

Instead of collecting buzzwords, the course traces the production path: how applications connect to models, how RAG and agents enter the system, and where evaluation, observability, cost, data, and AI infrastructure fit.

![AI Stack Overview](./episodes/001-mlops-llmops-genaiops/ai-stack-overview.png)

## Links

| Channel | Link |
| --- | --- |
| Bilibili | <https://space.bilibili.com/3706976575949152> |
| YouTube | <https://www.youtube.com/channel/UCHl0Kfu83gyLGFeIW3YuAqg> |
| GitHub | <https://github.com/XiaoShuai-AI-Lab/ai-stack-roadmap> |
| Email | <xiaoshuai.ai.lab@gmail.com> |

## Latest Episode

| Episode | Topic | Materials |
| --- | --- | --- |
| 001 | [MLOps -> LLMOps -> GenAIOps](./episodes/001-mlops-llmops-genaiops/README.md) | [PDF](./episodes/001-mlops-llmops-genaiops/ai-stack-001-mlops-llmops-genaiops.pdf) · [References](./episodes/001-mlops-llmops-genaiops/references.md) |

Episode 001 explains the evolution across three production disciplines:

```text
MLOps
  model production: data, training, evaluation, deployment, monitoring, feedback

LLMOps
  LLM application runtime: prompt, RAG, tools, trace, evaluation, cost

GenAIOps
  generative system production: multimodal inputs, agents, generated assets, safety, governance, feedback
```

Main idea:

> From MLOps to LLMOps and GenAIOps, the managed production object keeps getting wider.

## How To Use This Repo

1. Watch the video first.
2. Use the PDF to review the main storyline.
3. Use `references.md` to trace sources and further reading.
4. Use the AI Stack overview image when you only need the big picture.

## Structure

The repository stays intentionally lightweight at the beginning:

```text
episodes/
  001-mlops-llmops-genaiops/
    README.md
    ai-stack-001-mlops-llmops-genaiops.pdf
    ai-stack-overview.png
    references.md
```

More maps, diagrams, notes, subtitles, or article-style materials can be added later when the series grows.

## About

XiaoShuai AI Lab focuses on AI engineering, AI platforms, Agent / RAG / Workflow systems, model serving, evaluation, observability, data, and AI infrastructure.
