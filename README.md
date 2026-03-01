# 📊 Repo Monitor

自动监控开源项目 PR 动态，筛选重要特性，帮助团队跟进最新技术进展。

## 🎯 功能特性

- ⏰ **定时监控**: 每天 8:30 自动检查 GitHub 仓库 PR
- 🎯 **精准筛选**: 只关注重要特性（feat/refactor/BREAKING），过滤噪音
- 📝 **Markdown 文档**: 生成格式清晰的 Markdown 追踪文档
- 🔄 **智能恢复**: 记录最新 PR 编号，避免重复监控
- 📱 **消息通知**: 有更新通知，无更新也告知

## 📋 监控仓库

| 仓库 | 地址 | 状态 | 文档 |
|------|------|------|------|
| verl | https://github.com/verl-project/verl | 监控中 | [docs/verl.md](docs/verl.md) |
| slime | https://github.com/THUDM/slime | 监控中 | [docs/slime.md](docs/slime.md) |

## 📖 文档

- [需求文档](./REQUIREMENTS.md) - 完整的需求说明和监控规则

## 🚀 快速开始

查看 `docs/` 目录下的追踪文档获取最新监控结果。

## 📁 项目结构

```
repo_monitor/
├── README.md              # 项目说明
├── REQUIREMENTS.md        # 需求文档
├── docs/                  # 监控文档目录
│   └── verl.md           # verl PR 追踪文档
└── src/                   # 源码目录（后续添加）
```

---

*自动生成 by AI 助手*