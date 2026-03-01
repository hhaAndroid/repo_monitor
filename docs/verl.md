# 📊 Verl PR 追踪

> 自动追踪 verl 项目重要 PR 更新  
> 最后更新: 2026-03-01  
> 最新 PR: [#5431](https://github.com/verl-project/verl/pull/5431)

---

## 📌 项目信息

- **仓库地址**: https://github.com/verl-project/verl
- **项目描述**: Volcano Engine Reinforcement Learning for LLMs
- **监控开始时间**: 2026-03-01
- **筛选规则**: 关注 feat/refactor/BREAKING，排除 fix/doc/chore/test

---

## 🔥 重要 PR 记录

### 2026-02-28 更新

#### 🔴 BREAKING 变更

**[#5418](https://github.com/verl-project/verl/pull/5418)** `[BREAKING][rollout,cfg] refactor: get rid of actor_rollout_ref config from rollout`
- **作者**: wuxibin89 | **时间**: 2026-02-28
- **变更内容**: 从 rollout 中移除 actor_rollout_ref 配置
- **影响范围**: AgentLoopManager, AgentLoopWorker, SingleTurnAgentLoop, ToolAgentLoop
- **升级注意**: +226/-257 行，配置结构变化，需关注配置迁移

---

### 2026-02-27 更新

#### 🔧 重构

**[#5425](https://github.com/verl-project/verl/pull/5425)** `[tool] refactor: remove tool schema plumbing from SingleTurnAgentLoop`
- **作者**: denismegerle | **时间**: 2026-02-27

#### ✨ 新功能

**[#5424](https://github.com/verl-project/verl/pull/5424)** `[misc] feat: Add code for data grouping in no-padding scenario`
- **作者**: Kite0011 | **时间**: 2026-02-27

**[#5410](https://github.com/verl-project/verl/pull/5410)** `[trainer] feat: add padding for tensor alignment in preprocess_thd_no_padding function`
- **作者**: RobotGF | **时间**: 2026-02-27

---

### 2026-02-26 更新

#### ✨ 新功能

**[#5412](https://github.com/verl-project/verl/pull/5412)** `[megatron] feat: enhance model offloading and loading for frozen parameters`
- **作者**: RobotGF | **时间**: 2026-02-26
- **价值**: 显存优化，对大模型训练有帮助

**[#5397](https://github.com/verl-project/verl/pull/5397)** `[algo] feat: add DPPO with binary TV or binary KL implementation`
- **作者**: QPHutu | **时间**: 2026-02-26
- **价值**: 新的强化学习算法 DPPO，支持 binary TV 和 binary KL

**[#5404](https://github.com/verl-project/verl/pull/5404)** `[doc] feat: add 'fully async' and 'one step off' to PR Checklist`
- **作者**: ArronHZG | **时间**: 2026-02-26

---

### 2026-02-24 更新

#### 🔧 重构

**[#5382](https://github.com/verl-project/verl/pull/5382)** `[trainer] refactor: remove fsdp_sft_trainer.py`
- **作者**: wuxibin89 | **时间**: 2026-02-24

#### ✨ 新功能

**[#5356](https://github.com/verl-project/verl/pull/5356)** `[trainer] feat: Support RL trainer with TorchtitanEngine`
- **作者**: acisseJZhong | **时间**: 2026-02-24
- **价值**: 与 TorchTitan 集成，支持大规模分布式训练

**[#5366](https://github.com/verl-project/verl/pull/5366)** `[algo] feat: Exception for agg_loss when 'dp_size > 1' but global information is absent`
- **作者**: tongyx361 | **时间**: 2026-02-24
- **价值**: 分布式训练稳定性提升

---

## 📊 本次监控统计

| 日期范围 | BREAKING | 新功能(feat) | 重构(refactor) | 总计 |
|---------|----------|-------------|---------------|------|
| 2026-02-24 ~ 2026-02-28 | 1 | 6 | 2 | **9** |

### 重点关注

1. **[#5418](https://github.com/verl-project/verl/pull/5418)** ⚠️ BREAKING - 配置结构变化，升级需注意
2. **[#5397](https://github.com/verl-project/verl/pull/5397)** 🎯 新算法 DPPO 实现
3. **[#5356](https://github.com/verl-project/verl/pull/5356)** 🔥 TorchtitanEngine 支持
4. **[#5412](https://github.com/verl-project/verl/pull/5412)** ⚡ 模型卸载优化

---

## 📝 监控记录

- **首次监控**: 2026-03-01
- **监控范围**: 最新 30 个已合并 PR
- **筛选结果**: 9 个符合要求的重要 PR
- **最新 PR 编号**: [#5431](https://github.com/verl-project/verl/pull/5431)
- **下次监控**: 2026-03-02 08:30

---

## 🔗 快速链接

- **verl 仓库主页**: https://github.com/verl-project/verl
- **所有 PR 列表**: https://github.com/verl-project/verl/pulls

---

*🤖 由 AI 助手自动生成*