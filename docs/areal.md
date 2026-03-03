# 📊 AReaL PR 追踪

> 自动追踪 AReaL 项目重要 PR 更新  
> 最后更新: 2026-03-03  
> 最新 PR: [#946](https://github.com/inclusionAI/AReaL/pull/946)

---

## 📋 2026-03-03 监控结果

今天 **AReaL** 库没有新的重要 PR 更新。

上次更新 PR: [#946](https://github.com/inclusionAI/AReaL/pull/946)  
下次检查：明天 08:30

---

## 📋 2026-03-02 监控结果

今天 **AReaL** 库没有新的重要 PR 更新。

下次检查：明天 08:30

---

## 📌 项目信息

- **仓库地址**: https://github.com/inclusionAI/AReaL
- **项目描述**: [待补充]
- **监控开始时间**: 2026-03-01
- **筛选规则**: 关注 feat/refactor/Add，排除 fix/docs/chore/test/ci

---

## 🔥 重要 PR 记录

### 2026-02-28 ~ 2026-03-01 更新

#### ✨ 新功能

**[#943](https://github.com/inclusionAI/AReaL/pull/943)** `feat(archon): add deterministic training mode for reproducibility`
- **作者**: rchardx | **时间**: 2026-02-28
- **内容**: 添加确定性训练模式以确保可复现性
- **价值**: 实验结果可复现，对研究很重要

**[#936](https://github.com/inclusionAI/AReaL/pull/936)** `feat(archon): add InterleavedZeroBubble (ZB1P) pipeline schedule`
- **作者**: rchardx | **时间**: 2026-02-26
- **内容**: 添加 InterleavedZeroBubble (ZB1P) 流水线调度
- **价值**: 训练性能优化

**[#932](https://github.com/inclusionAI/AReaL/pull/932)** `VLM multinode training example and performance comparison with verl on Ascend NPU`
- **作者**: HwVanICI | **时间**: 2026-02-28
- **内容**: VLM 多节点训练示例和与 verl 在昇腾 NPU 上的性能对比
- **价值**: VLM 支持 + 国产 NPU 适配

**[#926](https://github.com/inclusionAI/AReaL/pull/926)** `feat(checkpoint): add async checkpoint saving for ArchonEngine`
- **作者**: rchardx | **时间**: 2026-02-15
- **内容**: 为 ArchonEngine 添加异步检查点保存
- **价值**: 训练效率提升

**[#916](https://github.com/inclusionAI/AReaL/pull/916)** `feat(archon): add ZBVZeroBubble pipeline schedule support`
- **作者**: rchardx | **时间**: 2026-02-10
- **内容**: 添加 ZBVZeroBubble 流水线调度支持
- **价值**: 并行训练优化

**[#914](https://github.com/inclusionAI/AReaL/pull/914)** `feat(skills): add /add-archon-model skill for new model support`
- **作者**: rchardx | **时间**: 2026-02-09
- **内容**: 添加 /add-archon-model 技能以支持新模型
- **价值**: 模型扩展性增强

**[#912](https://github.com/inclusionAI/AReaL/pull/912)** `feat(archon): Add tree training support for Archon engine`
- **作者**: nuzant | **时间**: 2026-02-10
- **内容**: 为 Archon 引擎添加树训练支持
- **价值**: 新的训练范式支持

---

### 2026-02-06 ~ 2026-02-28 更新

#### 🔧 重构

**[#946](https://github.com/inclusionAI/AReaL/pull/946)** `refactor(proxy): replace URL-path session isolation with API-key-based auth`
- **作者**: garrett4wade | **时间**: 2026-03-01
- **内容**: 用基于 API-Key 的认证替换 URL-path 会话隔离
- **价值**: 安全性提升

**[#944](https://github.com/inclusionAI/AReaL/pull/944)** `refactor(tests): move tests from areal/tests to top-level tests directory`
- **作者**: garrett4wade | **时间**: 2026-02-28
- **内容**: 将测试从 areal/tests 移动到顶层 tests 目录
- **价值**: 项目结构优化

**[#925](https://github.com/inclusionAI/AReaL/pull/925)** `refactor(utils): reorganize domain-specific utils into natural homes`
- **作者**: rchardx | **时间**: 2026-02-13
- **内容**: 将领域特定工具函数重新组织到合适位置
- **价值**: 代码结构优化

**[#920](https://github.com/inclusionAI/AReaL/pull/920)** `refactor(tree-attn): simplify tree attention plumbing and restructure attention package`
- **作者**: rchardx | **时间**: 2026-02-10
- **内容**: 简化树注意力机制并重组 attention 包
- **价值**: 架构优化

**[#919](https://github.com/inclusionAI/AReaL/pull/919)** `refactor(infra): move launcher modules to infra/launcher subpackage`
- **作者**: garrett4wade | **时间**: 2026-02-10
- **内容**: 将 launcher 模块移动到 infra/launcher 子包
- **价值**: 模块化管理

**[#918](https://github.com/inclusionAI/AReaL/pull/918)** `refactor(infra): move scheduler and rpc modules under areal/infra`
- **作者**: garrett4wade | **时间**: 2026-02-10
- **内容**: 将 scheduler 和 rpc 模块移动到 areal/infra 下
- **价值**: 基础设施重构

---

## 📊 本次监控统计

| 日期范围 | 新功能(feat) | 重构(refactor) | 总计 |
|---------|-------------|---------------|------|
| 2026-02-06 ~ 2026-03-01 | 7 | 6 | **13** |

### 重点关注

1. **[#943](https://github.com/inclusionAI/AReaL/pull/943)** 🎯 确定性训练模式（可复现性）
2. **[#936](https://github.com/inclusionAI/AReaL/pull/936)** ⚡ ZB1P 流水线调度（性能优化）
3. **[#932](https://github.com/inclusionAI/AReaL/pull/932)** 🔥 VLM 多节点 + 昇腾 NPU 支持
4. **[#926](https://github.com/inclusionAI/AReaL/pull/926)** 💾 异步检查点保存
5. **[#946](https://github.com/inclusionAI/AReaL/pull/946)** 🔐 API-Key 认证重构

---

## 📝 监控记录

- **首次监控**: 2026-03-01
- **监控范围**: 最新 30 个已合并 PR
- **筛选结果**: 13 个符合要求的重要 PR
- **最新 PR 编号**: [#946](https://github.com/inclusionAI/AReaL/pull/946)
- **下次监控**: 2026-03-02 08:30

---

## 🔗 快速链接

- **AReaL 仓库主页**: https://github.com/inclusionAI/AReaL
- **所有 PR 列表**: https://github.com/inclusionAI/AReaL/pulls

---

*🤖 由 AI 助手自动生成*