# .github
Organization profile and community health files

## Issue 派工

把 issue 交給 [agentapi](https://github.com/k1dav-c/agentapi) 的 agent 開發（設計見 agentapi 的 `docs/specs/issue-dispatch.zh-TW.md`，架設見 `examples/issue-dispatch/README.md`）。只用於 private repo。

- `.github/ISSUE_TEMPLATE/task.yml`：組織預設的「開發任務」issue 表單，寫成 agent 不必再問就能開發的需求。repo 有自己的 `.github/ISSUE_TEMPLATE/` 時不會套用，要另外複製過去。
- `.github/workflows/agent-dispatch.yml`：reusable workflow，在內網 self-hosted runner（label `agent-dispatch`）把事件轉成 hub 的 `POST /api/dispatch`。
- `workflow-templates/agent-dispatch-caller.yml`：各 repo 的 caller，在 repo 的 Actions → New workflow 選「Agent dispatch」加入，存成 `.github/workflows/agent.yml`。
- `scripts/agent-labels.sh <owner/repo>...`：建立 `agent`、`agent:claude`、`agent:codex`、`agent:pi` label。

要派工的 repo：裝好 hub 的 GitHub App、加入 caller、建 label，然後在 issue 加上 `agent` 或 `agent:<type>`。
