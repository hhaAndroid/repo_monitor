# 📊 Slime PR 追踪

> 自动追踪 slime 项目重要 PR 更新  
> 最后更新: 2026-03-03  
> 最新 PR: [#1645](https://github.com/THUDM/slime/pull/1645)

---

## 📋 2026-03-03 监控结果

今天 **slime** 库没有新的重要 PR 更新。

下次检查：明天 08:30

---

## 📌 项目信息

- **仓库地址**: https://github.com/THUDM/slime
- **项目描述**: [待补充]
- **监控开始时间**: 2026-03-01
- **筛选规则**: 关注 feat/refactor/Add/Feature，排除 fix/docs/chore/test/ci

---

## 🔥 重要 PR 记录

### 2026-02-28 更新

#### ✨ 新功能

**[#1645](https://github.com/THUDM/slime/pull/1645)** `Add GLM-4.7-Flash example docs and 8xH100 training script`
- **作者**: zhuzilin | **时间**: 2026-02-28
- **内容**: 添加 GLM-4.7-Flash 示例文档和 8xH100 训练脚本
- **价值**: 新增模型支持和使用示例

**[#1641](https://github.com/THUDM/slime/pull/1641)** `Add Qwen3.5 model support (27B dense and 35B-A3B MoE)`
- **作者**: zhuzilin | **时间**: 2026-02-28
- **内容**: 添加 Qwen3.5 模型支持（27B dense 和 35B-A3B MoE）
- **价值**: 支持新的 Qwen3.5 模型系列

---

### 2026-02-26 更新

#### ✨ 新功能

**[#1614](https://github.com/THUDM/slime/pull/1614)** `feat: add --sglang-config YAML for engine group configuration`
- **作者**: zhuzilin | **时间**: 2026-02-26
- **内容**: 添加 YAML 配置文件支持引擎组配置
- **价值**: 更灵活的配置管理方式

---

### 2026-02-25 更新

#### 🔧 重构

**[#1613](https://github.com/THUDM/slime/pull/1613)** `refactor: make EngineGroup ops non-blocking and batch ray.get at RolloutServer level`
- **作者**: zhuzilin | **时间**: 2026-02-21
- **内容**: 使 EngineGroup 操作非阻塞，在 RolloutServer 级别批量处理 ray.get
- **价值**: 性能优化，提升吞吐量

#### ✨ 新功能

**[#1610](https://github.com/THUDM/slime/pull/1610)** `feat: move OPD to slime/rollout, add CI test and docs`
- **作者**: zhuzilin | **时间**: 2026-02-21
- **内容**: 将 OPD 移动到 slime/rollout，添加 CI 测试和文档
- **价值**: 架构调整和功能增强

**[#1617](https://github.com/THUDM/slime/pull/1617)** `Add retries, which are not built into aiohttp`
- **作者**: joyliu-q | **时间**: 2026-02-25
- **内容**: 添加 aiohttp 重试机制
- **价值**: 增强系统稳定性和容错性

---

### 2026-02-21 更新

#### 🔧 重构

**[#1609](https://github.com/THUDM/slime/pull/1609)** `refactor: split PD disaggregation into separate EngineGroups`
- **作者**: zhuzilin | **时间**: 2026-02-21
- **内容**: 将 PD 解耦拆分为独立的 EngineGroups
- **价值**: 架构优化，更好的模块分离

**[#1606](https://github.com/THUDM/slime/pull/1606)** `refactor: delegate engine state and operations to RolloutServerGroup`
- **作者**: zhuzilin | **时间**: 2026-02-21
- **内容**: 将引擎状态和操作委托给 RolloutServerGroup
- **价值**: 职责分离，架构更清晰

**[#1605](https://github.com/THUDM/slime/pull/1605)** `refactor: extract RolloutServerGroup and start_rollout_server`
- **作者**: zhuzilin | **时间**: 2026-02-21
- **内容**: 提取 RolloutServerGroup 和 start_rollout_server
- **价值**: 代码重构，提高可维护性

---

### 2026-02-19 ~ 2026-02-20 更新

#### ✨ 新功能

**[#1599](https://github.com/THUDM/slime/pull/1599)** `Add support for GLM5`
- **作者**: zhuzilin | **时间**: 2026-02-19
- **内容**: 添加 GLM5 模型支持
- **价值**: 支持最新的 GLM5 模型

**[#1588](https://github.com/THUDM/slime/pull/1588)** `[Feature] Add consistent hashing routing policy for rollout`
- **作者**: yitianlian | **时间**: 2026-02-14
- **内容**: 为 rollout 添加一致性哈希路由策略
- **价值**: 负载均衡优化

---

## 📊 本次监控统计

| 日期范围 | 新功能(Add/feat) | 重构(refactor) | Feature | 总计 |
|---------|-----------------|---------------|---------|------|
| 2026-02-14 ~ 2026-02-28 | 6 | 4 | 1 | **11** |

### 重点关注

1. **[#1641](https://github.com/THUDM/slime/pull/1641)** 🎯 Qwen3.5 模型支持（27B dense + 35B-A3B MoE）
2. **[#1645](https://github.com/THUDM/slime/pull/1645)** 🚀 GLM-4.7-Flash 示例和训练脚本
3. **[#1599](https://github.com/THUDM/slime/pull/1599)** 🔥 GLM5 模型支持
4. **[#1613](https://github.com/THUDM/slime/pull/1613)** ⚡ EngineGroup 非阻塞优化

---

## 📝 监控记录

- **首次监控**: 2026-03-01
- **监控范围**: 最新 30 个已合并 PR
- **筛选结果**: 11 个符合要求的重要 PR
- **最新 PR 编号**: [#1645](https://github.com/THUDM/slime/pull/1645)
- **下次监控**: 2026-03-02 08:30

---

## 🔗 快速链接

- **slime 仓库主页**: https://github.com/THUDM/slime
- **所有 PR 列表**: https://github.com/THUDM/slime/pulls

---

*🤖 由 AI 助手自动生成*