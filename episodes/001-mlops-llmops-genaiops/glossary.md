# Glossary

## MLOps

机器学习工程化。重点是让模型从实验走到生产，并能持续迭代。

典型对象：

- 数据集；
- 特征；
- 训练任务；
- 模型版本；
- 评测集；
- 部署镜像；
- 监控指标；
- bad case 回流。

## LLMOps

大模型应用工程化。它继承 MLOps 的一部分能力，但管理对象扩展到大模型应用运行时。

新增对象：

- prompt；
- context；
- RAG；
- embedding；
- vector database；
- tools；
- agent trace；
- model router；
- cache；
- hallucination and safety evaluation。

## GenAIOps

生成式 AI 系统工程化。它继续扩展到文本、图像、音频、视频、多模态和内容治理。

新增对象：

- multimodal input/output；
- generation workflow；
- safety policy；
- content provenance；
- human review；
- evaluation rubric；
- production evidence chain。

## RAG

Retrieval-Augmented Generation，检索增强生成。

通俗理解：让模型回答前先去查指定知识库，再基于查到的资料组织答案。

## LoRA

Low-Rank Adaptation，一种高效微调方法。

通俗理解：不大改主模型，而是在模型旁边加少量可训练参数，让它更适应某个任务或领域。

## Data Drift

数据漂移。

生产环境里的输入数据分布发生变化，导致模型原来学到的规律不再稳定。

## Shadow Mode

影子模式。

新模型或新链路在后台运行并记录结果，但暂时不影响真实用户，用于上线前评估。

## Bad Case

模型或系统表现不好的案例。

在工程闭环里，bad case 不是只拿来吐槽，而是要被记录、分类、回流到数据和评测体系里。

