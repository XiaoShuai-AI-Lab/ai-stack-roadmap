# 第 001 期：MLOps -> LLMOps -> GenAIOps

[English](./README.md)

## 本期问题

MLOps、LLMOps、GenAIOps 到底有什么区别？

## 一句话判断

从 MLOps 到 LLMOps，再到 GenAIOps，不只是名词变化，而是 AI 工程化要管理的对象不断变宽：

```text
输入在变
处理在变
输出在变
反馈在变
闭环也在变
```

## 讲解方式

本期不把三个概念当百科词条讲，而是用同一个产品贯穿三代：

```text
企业智能对话产品
```

然后用同一条生产链路比较：

```text
输入
  -> 处理
  -> 输出
  -> 反馈
  -> 闭环迭代
```

这样观众能看到：同一个项目，在不同技术时代，为什么工程化方式会变。

## 当前公开材料状态

这一期正在准备公开发布。

| 资料 | 状态 |
| --- | --- |
| 视频链接 | 发布后补充 |
| PPT PDF | 录制版稳定后导出 |
| 核心图 PNG | 从最终 PPT 中导出公开安全版 |
| 清洁版口播稿 | 需要去掉录制提示和内部备注 |
| Reference | 见 [`references.md`](./references.md) |
| 术语表 | 见 [`glossary.md`](./glossary.md) |

## 计划放入的文件

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

## 观众应该带走什么

1. **MLOps** 管的是模型生产链路：数据、训练、评测、部署、监控、反馈。
2. **LLMOps** 把提示词、上下文、RAG、工具调用、Trace、应用行为也纳入闭环。
3. **GenAIOps** 继续扩展到多模态生成、内容安全、策略治理、工作流和证据链。
4. 三代演进最稳定的比较轴是：

   ```text
   输入 -> 处理 -> 输出 -> 反馈 -> 闭环
   ```

## 本期核心比喻

如果说传统 MLOps 更像管理一条“模型生产线”，那么 LLMOps 开始管理“应用运行闭环”，GenAIOps 则要管理“生成式系统的生产与治理链路”。

变量变多之后，工程化的目标不是让系统完全确定，而是让它：

```text
可评估
可追踪
可回放
可治理
可持续改进
```

