# k1dav Lab

k1dav Lab 開發 AI 工具與實用應用，作品涵蓋 coding agent 工作流程、MCP 整合、企業內部系統與 iOS App。

[技術筆記](https://www.k1dav.fun) · [作品總覽](https://www.k1dav.fun/projects)

## 自行開發的作品

| 作品                                                                    | 能做什麼                                                                         | 入口                                                                                                                                    |
| ----------------------------------------------------------------------- | -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| 平平記帳 Evenly                                                         | 以拖曳操作記錄複式帳務，管理信用卡帳期、多幣別、拆帳與指定支付工具的 iCloud 共享 | [App Store](https://apps.apple.com/us/app/evenly-balanced-books/id6790163143) · [官網](https://k1dav-c.github.io/ping-ping-accounting/) |
| [Agent Virtual Office](https://github.com/k1dav-c/agent-virtual-office) | 用像素辦公室呈現 AI Agent 的工作狀態與任務，透過 MCP 回報進度                    | 原始碼與架設方式見 repo                                                                                                                 |
| [Bakery Order](https://github.com/k1dav-c/bakery-order)                 | 在瀏覽器整理烘焙店與團購的 Excel 訂單，計算金額並產生取貨報表                    | [線上使用](https://k1dav-c.github.io/bakery-order/)                                                                                     |
| [Pokemon MCP Server](https://github.com/k1dav-c/pokemon-mcp-server)     | 讓 AI 助手以繁體中文查詢寶可夢、招式與特性，資料由本地 JSON 提供                 | 安裝與 MCP 設定見 repo                                                                                                                  |

## 持續擴充的開源工具

[Tendyard（agentapi）](https://github.com/k1dav-c/agentapi) 是我們獨立維護的 [coder/agentapi](https://github.com/coder/agentapi) fork，使用自己的版本與發行流程。目前透過原生協定操作 Claude Code、Codex 與 Pi，提供 Web Chat、跨機器 hub、GitHub issue 派工與工作追蹤。

[agentapi-demo](https://github.com/k1dav-c/agentapi-demo) 是文件示範專案，用來展示 agent 接 issue、開 PR、回覆 review 與回報成本的流程。

## 其他 fork 與已封存專案

| 專案                                                              | 用途                                         | 狀態與來源                                                                                                  |
| ----------------------------------------------------------------- | -------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| [MoneyPrinterTurbo](https://github.com/k1dav-c/MoneyPrinterTurbo) | 依主題產生短影片的自動化工具                 | Fork 自 [harry0703/MoneyPrinterTurbo](https://github.com/harry0703/MoneyPrinterTurbo)                       |
| [proxmox-mcp-plus](https://github.com/k1dav-c/proxmox-mcp-plus)   | Proxmox VE 虛擬機與容器管理                  | 已封存；fork 自 [RekklesNA/ProxmoxMCP-Plus](https://github.com/RekklesNA/ProxmoxMCP-Plus)                   |
| [taiwan-health-mcp](https://github.com/k1dav-c/taiwan-health-mcp) | 台灣 ICD-10、FDA 藥品、LOINC 與 FHIR R4 查詢 | 已封存；fork 自 [healthymind-tech/Taiwan-Health-MCP](https://github.com/healthymind-tech/Taiwan-Health-MCP) |

## 其他開發經驗

未公開的專案涵蓋台股資料擷取與分析、Discord 訊息歸檔、多渠道客服、POS 與進銷存，以及 Coder／Proxmox 開發環境自動化。

常用技術：FastAPI、React、Hasura、RabbitMQ、PostgreSQL、ClickHouse、Grafana、Docker、Terraform、SwiftUI 與 MCP。
