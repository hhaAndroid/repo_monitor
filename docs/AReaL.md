# 📊 AReaL PR 追踪

> 自动追踪 AReaL 项目重要 PR 更新  
> 最后更新: 2026-03-03  
> 最新 PR: [#958](https://github.com/inclusionAI/AReaL/pull/958)

---

## 📋 2026-03-03 监控结果

首次监控 **AReaL** 库，发现 9 个重要 PR。

下次检查：明天 08:30

---

## 📌 项目信息

- **仓库地址**: https://github.com/inclusionAI/AReaL
- **项目描述**: AReaL - Advanced Reproduction of LLM Training
- **监控开始时间**: 2026-03-03
- **筛选规则**: 关注 feat/refactor/BREAKING，排除 fix/doc/chore/test

---

## 🔥 重要 PR 记录

### 2026-03-03 首次监控

#### 🔧 重构

**[#954](https://github.com/inclusionAI/AReaL/pull/954)** `refactor(archon): extract utility functions and simplify engine code`
- **作者**: rchardx | **时间**: 2026-03-02
- **内容**: 提取工具函数并简化引擎代码
- **价值**: 代码结构优化

**[#946](https://github.com/inclusionAI/AReaL/pull/946)** `refactor(proxy): replace URL-path session isolation with API-key-based auth`
- **作者**: garrett4wade | **时间**: 2026-03-01
- **内容**: 用 API-key 认证替代 URL-path 会话隔离
- **价值**: 安全性提升

**[#925](https://github.com/inclusionAI/AReaL/pull/925)** `refactor(utils): reorganize domain-specific utils into natural homes`
- **作者**: rchardx | **时间**: 2026-02-13
- **内容**: 重构工具函数到合适的模块
- **价值**: 代码组织优化

**[#920](https://github.com/inclusionAI/AReaL/pull/920)** `refactor(tree-attn): simplify tree attention plumbing and restructure attention package`
- **作者**: rchardx | **时间**: 2026-02-10
- **内容**: 简化 Tree Attention 实现
- **价值**: Tree Attention 架构优化

**[#919](https://github.com/inclusionAI/AReaL/pull/919)** `refactor(infra): move launcher modules to infra/launcher subpackage`
- **作者**: garrett4wade | **时间**: 2026-02-10
- **内容**: 将启动器模块移动到 infra/launcher 子包
- **价值**: 基础设施架构优化

**[#918](https://github.com/inclusionAI/AReaL/pull/918)** `refactor(infra): move scheduler and rpc modules under areal/infra`
- **作者**: garrett4wade | **时间**: 2026-02-10
- **内容**: 将调度器和 RPC 模块移至 areal/infra
- **价值**: 模块结构优化

#### ✨ 新功能

**[#951](https://github.com/inclusionAI/AReaL/pull/951)** `feat(archon): improve pipeline parallelism memory handling`
- **作者**: rchardx | **时间**: 2026-03-02
- **内容**: 改进流水线并行内存处理
- **价值**: 大模型训练内存优化

**[#949](https://github.com/inclusionAI/AReaL/pull/949)** `feat(tau2): Add Tau2 MOE Model Training Configs and Update README`
- **作者**: GurrenLagann97 | **时间**: 2026-03-02
- **内容**: 添加 Tau2 MoE 模型训练配置
- **价值**: 支持新的 MoE 模型训练

**[#947](https://github.com/inclusionAI/AReaL/pull/947)** `feat(proxy): add proxy gateway and online RL training mode`
- **作者**: garrett4wade | **时间**: 2026-03-02
- **内容**: 添加代理网关和在线 RL 训练模式
- **价值**: 支持在线强化学习训练

**[#943](https://github.com/inclusionAI/AReaL/pull/943)** `feat(archon): add deterministic training mode for reproducibility`
- **作者**: rchardx | **时间**: 2026-02-28
- **内容**: 添加确定性训练模式
- **价值**: 实验可复现性保障

**[#936](https://github.com/inclusionAI/AReaL/pull/936)** `feat(archon): add InterleavedZeroBubble (ZB1P) pipeline schedule`
- **作者**: rchardx | **时间**: 2026-02-26
- **内容**: 添加 InterleavedZeroBubble 流水线调度
- **价值**: 流水线并行性能优化

**[#932](https://github.com/inclusionAI/AReaL/pull/932)** `VLM multinode training example and performance comparison with verl on Ascend NPU`
- **作者**: HwVanICI | **时间**: 2026-02-28
- **内容**: VLM 多节点训练示例和昇腾 NPU 性能对比
- **价值**: 华为昇腾 NPU VLM 训练支持

**[#928](https://github.com/inclusionAI/AReaL/pull/928)** `fix(engine): improve LoRA weight update with versioned naming`
- **作者**: garrett4wade | **时间**: 2026-02-26
- **内容**: 改进 LoRA 权重更新
- **价值**: LoRA 训练稳定性提升

**[#926](https://github.com/inclusionAI/AReaL/pull/926)** `feat(checkpoint): add async checkpoint saving for ArchonEngine`
- **作者**: rchardx | **时间**: 2026-02-15
- **内容**: 为 ArchonEngine 添加异步检查点保存
- **价值**: 训练效率提升，减少检查点保存阻塞

**[#916](https://github.com/inclusionAI/AReaL/pull/916)** `feat(archon): add ZBVZeroBubble pipeline schedule support`
- **作者**: rchardx | **时间**: 2026-02-10
- **内容**: 添加 ZBVZeroBubble 流水线调度支持
- **价值**: 流水线并行新调度策略

---

## 📊 本次监控统计

| 类型 | 数量 |
|------|------|
| BREAKING | 0 |
| 新功能(feat) | 9 |
| 重构(refactor) | 6 |
| **总计** | **15** |

### 重点关注

1. **[#947](https://github.com/inclusionAI/AReaL/pull/947)** 🎯 代理网关和在线 RL 训练模式
2. **[#951](https://github.com/inclusionAI/AReaL/pull/951)** ⚡ 流水线并行内存优化
3. **[#949](https://github.com/inclusionAI/AReaL/pull/949)** 🚀 Tau2 MoE 模型支持
4. **[#926](https://github.com/inclusionAI/AReaL/pull/926)** 💾 异步检查点保存
5. **[#932](https://github.com/inclusionAI/AReaL/pull/932)** 🔧 华为昇腾 NPU VLM 支持

---

## 📝 监控记录

- **首次监控**: 2026-03-03
- **监控范围**: 最新 30 个已合并 PR
- **筛选结果**: 15 个符合要求的重要 PR
- **最新 PR 编号**: [#958](https://github.com/inclusionAI/AReaL/pull/958)
- **下次监控**: 2026-03-04 08:30

---

## 🔗 快速链接

- **AReaL 仓库主页**: https://github.com/inclusionAI/AReaL
- **所有 PR 列表**: https://github.com/inclusionAI/AReaL/pulls

---

*🤖 由 AI 助手自动生成*
