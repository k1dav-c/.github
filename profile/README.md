# k1dav Lab

我們是一個專注於 AI 落地與全端工程的技術團隊，從 MCP 工具鏈、到企業內部系統，打造完整的 AI 應用生態。

---

## 🤖 MCP 生態系

打造多個 Model Context Protocol 伺服器，讓 AI 助手能直接操作真實系統。

- **Proxmox 虛擬化管理** — 透過 MCP 控制 VM/容器生命週期
- **台灣醫療健康** — ICD-10 / FDA 藥品 / LOINC / FHIR R4 查詢
- **GitHub App** — AI 驅動的 Issue/PR 評論、Code Review、自動反應
- **Pokemon 資料庫** — 繁體中文寶可夢圖鑑，支援招式與特性查詢
- **Agent Virtual Office** — 像素風虛擬辦公室，即時觀看 AI Agent 工作

> [`proxmox-mcp-plus`](https://github.com/k1dav-c/proxmox-mcp-plus) · [`taiwan-health-mcp`](https://github.com/k1dav-c/taiwan-health-mcp) · [`github-app-mcp-server`](https://github.com/k1dav-c/github-app-mcp-server) · [`pokemon-mcp-server`](https://github.com/k1dav-c/pokemon-mcp-server) · [`agent-virtual-office`](https://github.com/k1dav-c/agent-virtual-office)

## 📊 股票資料分析平台

建置台股資料的完整 ETL pipeline 與分析介面。

- Kafka 驅動爬蟲，抓取 TWSE / TPEx 上市櫃資料與法人買賣超
- ClickHouse + Grafana 大數據儀表板
- TEJ CSV 匯入、Airbyte 資料同步

> [`stock-lab`](https://github.com/k1dav-c/stock-lab)

## 💬 Discord 機器人與訊息管理

從訊息同步到完整的機器人管理後台，支援多伺服器營運。

- 訊息同步至 PostgreSQL，提供搜尋與瀏覽 UI
- 全端機器人管理（React + FastAPI + Hasura + RabbitMQ）
- 聊天紀錄匯出（JSON / HTML / CSV）

> [`discord-message-sync`](https://github.com/k1dav-c/discord-message-sync) · [`discord-manager-full`](https://github.com/k1dav-c/discord-manager-full) · [`discord-manager`](https://github.com/k1dav-c/discord-manager) · [`discord-chat-exporter`](https://github.com/k1dav-c/discord-chat-exporter)

## 📱 多渠道客服系統

整合 LINE、Instagram、Telegram 的客服總機與訊息管理。

> [`message-operator`](https://github.com/k1dav-c/message-operator) · [`line-operator`](https://github.com/k1dav-c/line-operator) · [`full-ig-reminder`](https://github.com/k1dav-c/full-ig-reminder)

## 🏪 Lufix POS 系統

點餐 / 零售 POS 平台，整合 Ory Hydra OAuth2 身份驗證。

- FastAPI 後端 + Hasura GraphQL + Ory Hydra OIDC
- Quasar/Vue 前端 + Docker Compose 一鍵部署
- Windows 列印代理（C# WinForms + GraphQL Subscription 即時接單）

> [`lufix-api`](https://github.com/k1dav-c/lufix-api) · [`lufix-page`](https://github.com/k1dav-c/lufix-page) · [`lufix-deploy`](https://github.com/k1dav-c/lufix-deploy) · [`winhelper`](https://github.com/k1dav-c/winhelper)

## 🏗 DevOps / 基礎設施

標準化的開發環境與自動化部署。

- **Coder 雲端工作區** — Terraform 模板（devcontainer / Jupyter / PVE / GitHub Runner）
- **Ansible 自動化** — Proxmox VE、VM 生命週期、AI 訓練環境配置
- **Nix Dotfiles** — Zsh / Git / Claude Code 開發環境 bootstrap

> [`coder-templates`](https://github.com/k1dav-c/coder-templates) · [`coder-dotfiles`](https://github.com/k1dav-c/coder-dotfiles) · [`ansible`](https://github.com/k1dav-c/ansible) · [`apmic-devvault`](https://github.com/k1dav-c/apmic-devvault)

## 🔧 技術棧

`FastAPI` `React` `Hasura` `RabbitMQ` `Auth0` `Ory Hydra` `ClickHouse` `Grafana` `Docker` `Terraform` `Ansible` `Proxmox VE` `Coder` `Claude Code` `MCP`