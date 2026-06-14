# AI Stack Roadmap

[English](./README.en.md)

这是 **小帅AI Lab** 的 AI 工程化与平台化公开课资料仓库。

这个仓库不是用来堆 AI 名词的，而是沿着真实生产链路，把现代 AI 系统讲清楚：

```text
应用层
  -> Agent / RAG / Workflow
  -> 模型服务 / 评测 / 可观测性
  -> 数据 / 训练 / 模型生产
  -> AI Infra / 云原生 / GPU 集群
```

## 主要入口

| 入口 | 链接 |
| --- | --- |
| B站 | <https://space.bilibili.com/3706976575949152> |
| YouTube | <https://www.youtube.com/channel/UCHl0Kfu83gyLGFeIW3YuAqg> |
| GitHub | <https://github.com/XiaoShuai-AI-Lab/ai-stack-roadmap> |
| Email | <xiaoshuai.ai.lab@gmail.com> |

## 最新一期

| 期数 | 主题 | 核心问题 | 资料 | 状态 |
| --- | --- | --- | --- | --- |
| 001 | [MLOps -> LLMOps -> GenAIOps](./episodes/001-mlops-llmops-genaiops/README.zh-CN.md) | 三代 AI 工程化为什么会演进？ | PDF / References / 主图准备中 | 准备发布 |

本期主线：

> 从 MLOps 到 LLMOps，再到 GenAIOps，核心变化不是名字变了，而是工程化要管理的对象越来越宽：输入、处理、输出、反馈和治理变量都在扩展。

## 推荐使用方式

1. 看视频：先从 B站或 YouTube 进入正片。
2. 复习内容：下载对应 episode 的 PDF。
3. 查证来源：看本期 `references.md`。
4. 转发引用：优先使用带水印的公开主图或 PDF 页面。

## 这个仓库会放什么

第一阶段保持轻量，不做大而全资料站。每期视频优先沉淀：

| 类型 | 说明 |
| --- | --- |
| PDF 课件 | 公开阅读和复习的主资料 |
| 主图 / 核心图 | 仅放离开 PPT 也能独立表达观点的图 |
| References | 本期引用和延伸阅读，不复制第三方全文 |
| Key Takeaways | 可选，适合快速复盘 |

默认不直接发布录制版 PPTX。清洁版 PPTX 只有在备注、隐藏页、版权素材和本地路径都清理完成后，才会考虑发布。

## 公开资料规则

- 中文优先，英文用于全球发现和 YouTube 用户。
- 有来源支撑，不做链接堆。
- 讲真实生产链路，不只讲概念百科。
- 不放原始录屏、私密备注、Cookie、Token、版权不清楚的视频片段或完整复制的第三方内容。
- 自制 PDF、主图和核心图默认加入轻量署名水印。
- 第三方原图只标注来源，不加会让人误解为原创的品牌水印。

更详细的发布和水印规则见 [Publishing Policy](./PUBLISHING_POLICY.md)。

## 目录结构

```text
ai-stack-roadmap/
├── README.md
├── README.en.md
├── episodes/
│   └── 001-mlops-llmops-genaiops/
│       ├── README.zh-CN.md
│       ├── README.md
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

当前目录仍按 episode 逐步生长。等内容达到 3-5 期后，再整理成更完整的 AI Stack 学习路线和文档站。

## 关于小帅AI Lab

小帅AI Lab 关注 AI 工程化、AI 平台、Agent / RAG / Workflow、模型服务、评测、可观测性、数据与 AI Infra。

希望这个仓库能成为视频之外的长期资料中枢：看完视频，能回来复习；想深入，能顺着 references 继续查；想引用，能找到稳定出处。
