# AI Stack 路线图

[English](./README.md)

这是 **小帅AI Lab** 的 AI Stack 公开课程和资料仓库。

这个仓库不是用来堆 AI 名词的，而是沿着真实生产链路，把现代 AI 系统讲清楚：

```text
应用层
  -> Agent / RAG / Workflow
  -> 模型服务 / 评测 / 可观测性
  -> 数据 / 训练 / 模型生产
  -> AI Infra / 云原生 / GPU 集群
```

每一期视频发布后，这里会逐步沉淀公开安全的配套资料：

- 视频链接；
- PPT PDF；
- 核心图；
- 清洁版讲义；
- Reference；
- 术语表；
- 延伸阅读路径。

公开 PDF 和核心图必须先完成水印、署名和版权/隐私检查，再发布。规则见
[Publishing Policy](./PUBLISHING_POLICY.md)。

## 从这里开始

### 第 001 期：MLOps -> LLMOps -> GenAIOps

为什么 MLOps 会演进到 LLMOps 和 GenAIOps？

这一期用一条主线解释：

> 三代 AI 工程化的核心变化，是被管理的对象越来越宽：输入、处理、输出、反馈和生产变量，都在从传统机器学习扩展到大模型应用和生成式 AI 系统。

进入本期：

- [中文](./episodes/001-mlops-llmops-genaiops/README.zh-CN.md)
- [English](./episodes/001-mlops-llmops-genaiops/README.md)

## 仓库节奏

第一阶段不急着做大而全的网站。先按已经发布的视频逐期沉淀：

```text
视频发布
  -> 导出 PPT PDF
  -> 给 PDF 加小帅AI Lab 半透明水印
  -> 导出核心图
  -> 给核心图加小帅AI Lab 半透明水印
  -> 写 key takeaways
  -> 清理 references
  -> 补 glossary
  -> 更新 episode README
```

等内容达到 3-5 期后，再整理成完整 AI Stack 学习路径和文档站。

## 目录结构

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

## 公开原则

- 教学内容中文优先，英文用于全球可见度。
- 有来源支撑，不做链接堆。
- 讲真实生产链路，不只讲概念百科。
- 只放公开安全材料：不放原始录屏、私密备注、Cookie、Token、版权不清楚的视频片段或完整复制的第三方内容。
- 对外 PDF 和核心图都要带 `小帅AI Lab` 与 GitHub 仓库地址水印，方便资料被转发后仍能找到来源。

## 关于

Created by **小帅AI Lab**.

- GitHub: <https://github.com/XiaoShuai-AI-Lab>
- B 站合集建议名：AI Stack：从应用到基础设施
