#!/bin/bash
# daily_monitor.sh - 每天 8:30 自动监控所有仓库

echo "================================"
echo "📊 Repo Monitor - 定时任务"
echo "时间: $(date)"
echo "================================"

# 配置
REPOS=(
    "verl-project/verl"
    "THUDM/slime"
    "alibaba/ROLL"
    "inclusionAI/AReaL"
    "huggingface/transformers"
)

DOCS_DIR="/home/huanghaian/.openclaw/workspace/repo_monitor/docs"
REQUIREMENTS_FILE="/home/huanghaian/.openclaw/workspace/repo_monitor/REQUIREMENTS.md"

# 读取上次监控的最新 PR
get_last_pr() {
    local repo=$1
    local doc_file="$DOCS_DIR/${repo//\//_}.md"
    if [ -f "$doc_file" ]; then
        grep -oP '(?<=最新 PR: \[#)\d+' "$doc_file" | head -1
    else
        echo "0"
    fi
}

# 监控单个仓库
monitor_repo() {
    local repo=$1
    local repo_name=$(echo $repo | cut -d'/' -f2)
    local doc_file="$DOCS_DIR/${repo_name}.md"
    
    echo ""
    echo "🔍 监控: $repo"
    
    # 获取最新 PR 编号
    local last_pr=$(get_last_pr "$repo")
    
    # 查询新 PR
    export PATH="$HOME/.local/bin:$PATH"
    new_prs=$(gh pr list --repo $repo --state merged --limit 30 --json number,title,mergedAt,author 2>/dev/null)
    
    # 筛选重要 PR（简单筛选：包含 feat/Add/support/refactor）
    important_prs=$(echo "$new_prs" | grep -iE "(feat|add.*support|new model|refactor)" || true)
    
    if [ -n "$important_prs" ]; then
        echo "✅ 发现重要 PR，需要更新文档"
        # TODO: 更新文档逻辑
        # 发送消息通知
        echo "📱 发送消息: $repo 有重要更新"
    else
        echo "ℹ️  今天 $repo 没有重要更新"
    fi
}

# 监控所有仓库
echo ""
echo "开始监控 ${#REPOS[@]} 个仓库..."

for repo in "${REPOS[@]}"; do
    monitor_repo "$repo"
done

echo ""
echo "================================"
echo "✅ 监控完成！"
echo "时间: $(date)"
echo "================================"