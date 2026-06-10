# Episode 001: MLOps -> LLMOps -> GenAIOps

[中文](./README.zh-CN.md)

## Core Question

What is the difference between MLOps, LLMOps, and GenAIOps?

## One-Sentence Judgment

The evolution from MLOps to LLMOps and GenAIOps is not only a naming change. It
is a widening of the production object: input, processing, output, feedback, and
governance variables all become broader and less deterministic.

## Mental Model

Use one product as the running example:

```text
enterprise AI conversation product
```

Then compare three generations by the same pipeline:

```text
input
  -> processing
  -> output
  -> feedback
  -> closed-loop improvement
```

## Current Public Artifacts

This episode is being prepared for public release.

| Artifact | Status |
| --- | --- |
| Video link | To be added after publishing |
| Slide PDF | To be exported after final recording |
| Key diagrams | To be exported as clean PNGs |
| Speaker notes | To be cleaned before publishing |
| References | Draft available in [`references.md`](./references.md) |
| Glossary | Draft available in [`glossary.md`](./glossary.md) |

Do not publish final PDFs or diagrams before adding XiaoShuai AI Lab
watermarks. See the repository-level [Publishing Policy](../../PUBLISHING_POLICY.md).

## Planned Files

```text
slides/
  MLOps_LLMOps_GenAIOps.pdf

diagrams/
  mlops-production-loop.png
  llmops-application-loop.png
  genaiops-production-loop.png
  ai-stack-position-map.png

notes/
  key-takeaways.zh-CN.md
  speaker-notes-clean.zh-CN.md
```

## What Viewers Should Take Away

1. MLOps mainly manages the model production lifecycle.
2. LLMOps expands the object to prompt, retrieval, tools, context, traces, and
   application behavior.
3. GenAIOps expands further into multimodal generation, policy, safety,
   workflow, and production evidence chains.
4. The stable comparison axis is:

   ```text
   input -> processing -> output -> feedback -> closed loop
   ```
