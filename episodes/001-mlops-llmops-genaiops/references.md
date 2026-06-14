# References

本页整理 Episode 001 用到的公开参考资料和延伸阅读。参考资料以论文、官方文档、头部机构文章和工程文档为主，只保留公开链接和简短说明，方便继续查证与引用。

## AI Stack / AI Infrastructure

| 类型 | 资料 | 用途 |
| --- | --- | --- |
| 官方解释 | [IBM: What is an AI stack?](https://www.ibm.com/think/topics/ai-stack) | 校验 AI Stack 不是单一工具层，而是从基础设施、数据、模型到应用的组合。 |
| 官方解释 | [IBM: What is AI infrastructure?](https://www.ibm.com/think/topics/ai-infrastructure) | 区分窄义 AI Infrastructure 和更宽的 AI Stack / AI Platform。 |
| 头部机构文章 | [Menlo Ventures: The Modern AI Stack](https://menlovc.com/perspective/the-modern-ai-stack-design-principles-for-the-future-of-enterprise-ai-architectures/) | 参考企业 AI 架构中模型、数据、编排、应用和治理的分层方式。 |
| 头部机构文章 | [a16z: Emerging Architectures for LLM Applications](https://a16z.com/emerging-architectures-for-llm-applications/) | 参考 LLM 应用里的编排、检索、工具调用、监控和评测组件。 |

## MLOps / Production ML

| 类型 | 资料 | 用途 |
| --- | --- | --- |
| 论文 | [MLOps: Overview, Definition, and Architecture](https://arxiv.org/abs/2205.02302) | 参考 MLOps 生命周期、系统边界和模型生产闭环。 |
| 论文 | [Hidden Technical Debt in Machine Learning Systems](https://papers.nips.cc/paper/5656-hidden-technical-debt-in-machine-learning-systems) | 理解 ML 系统中数据依赖、配置、监控、测试和系统债务为什么会成为工程化核心问题。 |
| 论文 | [The ML Test Score: A Rubric for ML Production Readiness and Technical Debt Reduction](https://doi.org/10.1109/BigData.2017.8258038) | 参考生产级 ML 系统的测试、监控、数据质量和上线准备度框架。 |
| 论文 | [Data Cascades in High-Stakes AI](https://doi.org/10.1145/3411764.3445518) | 支撑“数据问题会沿生产链路放大”的判断，帮助解释 DataOps / 数据治理的重要性。 |
| 论文 | [Towards ML Engineering: A Brief History of TensorFlow Extended (TFX)](https://arxiv.org/abs/2010.02013) | 参考工业级 ML Pipeline、数据验证、模型验证、Serving 与持续交付实践。 |
| 官方架构 | [Google Cloud: MLOps continuous delivery and automation pipelines in machine learning](https://docs.cloud.google.com/architecture/mlops-continuous-delivery-and-automation-pipelines-in-machine-learning) | 参考 MLOps 从手工流程到 CI/CD/CT 自动化流水线的分层方法。 |
| 官方文档 | [Microsoft Azure Well-Architected Framework: MLOps and GenAIOps for AI workloads](https://learn.microsoft.com/en-us/azure/well-architected/ai/mlops-genaiops) | 参考 DataOps、MLOps、GenAIOps 在 AI 工作负载中的关系。 |

## LLMOps / RAG / Agent Engineering

| 类型 | 资料 | 用途 |
| --- | --- | --- |
| 论文 | [Retrieval-Augmented Generation for Knowledge-Intensive NLP Tasks](https://arxiv.org/abs/2005.11401) | 支撑 RAG 作为 LLM 应用工程化核心能力之一的基础概念。 |
| 论文 | [ReAct: Synergizing Reasoning and Acting in Language Models](https://arxiv.org/abs/2210.03629) | 参考 Agent 中推理、行动、工具使用和环境反馈的基本模式。 |
| 论文 | [Toolformer: Language Models Can Teach Themselves to Use Tools](https://arxiv.org/abs/2302.04761) | 参考 LLM 工具调用能力如何成为应用运行时的一部分。 |
| 论文 | [Reflexion: Language Agents with Verbal Reinforcement Learning](https://arxiv.org/abs/2303.11366) | 参考 Agent 通过反馈、记忆和自我修正形成迭代闭环。 |
| 论文 | [Self-Refine: Iterative Refinement with Self-Feedback](https://arxiv.org/abs/2303.17651) | 参考生成式应用中自反馈、自评估和迭代改写的工程模式。 |
| 论文 | [DSPy: Compiling Declarative Language Model Calls into Self-Improving Pipelines](https://arxiv.org/abs/2310.03714) | 参考 Prompt / LM Program 从手写提示词走向可优化、可评测 Pipeline 的方向。 |
| 官方文档 | [Microsoft Learn: LLMOps with prompt flow and Azure DevOps](https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-end-to-end-azure-devops-with-prompt-flow?view=azureml-api-2) | 参考提示词、评测、部署和持续迭代如何进入工程流程。 |
| 工程文章 | [ZenML: MLOps vs LLMOps](https://www.zenml.io/blog/mlops-vs-llmops) | 辅助理解 LLMOps 相比 MLOps 新增的 Prompt、Embedding、Vector Index、Guardrail、成本和评测变量。 |

## GenAIOps / Evaluation / Governance

| 类型 | 资料 | 用途 |
| --- | --- | --- |
| 官方白皮书 | [Google Cloud: Operationalizing your generative AI investments](https://cloud.google.com/resources/operationalizing-generative-ai) | 参考生成式 AI 从原型走向生产时，如何沿用并扩展 MLOps、评测、治理和平台能力。 |
| 框架说明 | [The GenAIOps Framework](https://genaiops.ai/the-genaiops-framework) | 参考 GenAIOps 作为生成式 AI 运营框架时覆盖的组织、流程和系统边界。 |
| 官方框架 | [NIST AI Risk Management Framework](https://www.nist.gov/itl/ai-risk-management-framework) | 参考 AI 系统风险管理、治理和可信 AI 的通用框架。 |
| 开源项目 | [OWASP Top 10 for Large Language Model Applications](https://owasp.org/www-project-top-10-for-large-language-model-applications/) | 参考 LLM 应用安全风险、Prompt Injection、数据泄露和供应链风险等治理主题。 |
| 开源项目 | [OpenAI Evals](https://github.com/openai/evals) | 参考模型和应用评测如何以可复用任务、样例和指标形式沉淀。 |
| 开源项目 | [OpenTelemetry Documentation](https://opentelemetry.io/docs/) | 参考 Trace、Metrics、Logs 等可观测性概念在生产系统中的通用表达。 |

## Serving / Runtime

| 类型 | 资料 | 用途 |
| --- | --- | --- |
| 工程文档 | [vLLM Documentation](https://docs.vllm.ai/) | 参考大模型服务、推理吞吐、KV Cache 和 serving runtime。 |
| 工程文档 | [NVIDIA Triton Inference Server Documentation](https://docs.nvidia.com/deeplearning/triton-inference-server/) | 参考模型服务和推理服务基础设施。 |
| 工程文档 | [Ray Serve Documentation](https://docs.ray.io/en/latest/serve/) | 参考在线推理服务、部署图和 Python 服务编排。 |
| 开源项目 | [Kubernetes Gateway API Inference Extension](https://gateway-api-inference-extension.sigs.k8s.io/) | 参考面向推理负载的路由、流量治理和平台扩展方向。 |

## 参考说明

- 公开 references 默认只放文本类资料，方便查证、引用和继续阅读。
- 论文、官方文档、官方博客、头部机构公开文章和开源项目文档优先；社区博客和咨询文章只作为辅助理解，不作为单一权威来源。
- 视频、课程、播客、剪辑节奏和表达方式相关资料只进入内部 evidence pack / reference pack，不进入公开 references，除非它本身是不可替代的官方事实来源。
