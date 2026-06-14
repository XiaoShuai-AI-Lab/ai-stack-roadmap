# Episode 001: MLOps -> LLMOps -> GenAIOps

这一期讲 AI 工程化和平台化的三个阶段：

```text
MLOps -> LLMOps -> GenAIOps
```

它们不是三个孤立名词，而是同一条生产链路里，管理对象不断变宽的过程。

![AI Stack Overview](./ai-stack-overview.png)

## 本期资料

| 资料 | 说明 |
| --- | --- |
| [B站视频](https://www.bilibili.com/video/BV1GjJK6sESN) | 中文主阵地发布版 |
| [YouTube 视频](https://www.youtube.com/watch?v=RSuxSb8KbSA) | YouTube 发布版 |
| [PDF 课件](./ai-stack-001-mlops-llmops-genaiops.pdf) | 跟随视频主线整理的公开课件 |
| [AI Stack 主图](./ai-stack-overview.png) | 这一期用到的全景图 |
| [References](./references.md) | 本期参考资料和延伸阅读 |

## 一句话总结

MLOps 主要让模型生产可控；LLMOps 把提示词、RAG、工具、Trace 和评测纳入应用运行治理；GenAIOps 进一步把多模态、Agent、生成资产、安全和反馈纳入生产体系。

## 这一期怎么拆

| 阶段 | 管什么 | 典型问题 |
| --- | --- | --- |
| MLOps | 模型生产闭环 | 实验成功之后，怎么稳定上线、监控、回流？ |
| LLMOps | 大模型应用运行闭环 | Prompt、RAG、工具和 Trace 改了，怎么评测和回放？ |
| GenAIOps | 生成式系统生产闭环 | 多模态、Agent、生成资产和安全治理怎么一起管理？ |

## 推荐看法

不要先背定义，先看控制对象：

```text
Input -> Processing -> Output -> Feedback
```

三代 Ops 的核心差异，就是这条闭环里每一环要管理的变量越来越多。
