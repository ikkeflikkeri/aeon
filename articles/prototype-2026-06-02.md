# Prototype: Workflow Security Audit Dashboard

**Built:** 2026-06-02
**Tagline:** Interactive GitHub workflow security audit — scan findings by severity
**Status:** Pending deploy
**Live URL:** _(filled by postprocess-deploy.sh on successful deploy)_

## Signal
The [Workflow Security Audit (2026-04-11)](./workflow-security-audit-2026-04-11.md) article identified 6 security findings in the aeon repo's GitHub Actions workflows—2 critical (script injection), 3 medium (unpin actions, overpermissioning), and 1 low. The audit was thorough but static; an interactive dashboard lets visitors quickly filter by severity, understand each risk in plain language, and see before/after code fixes.

## What it does
Users land on a dashboard that shows a summary card (total findings, breakdown by severity) and a grid of finding cards. Clicking a card expands it to show the file/step affected, risk description, and vulnerable vs. fixed code side-by-side. Filter buttons let visitors narrow to just Critical, Medium, or Low findings.

## How it works
Single-file HTML with inline CSS and vanilla JavaScript. Data is hardcoded (a snapshot of the 6 findings from the audit). Light/dark mode via `prefers-color-scheme`. Responsive grid on mobile collapses to single-column. ~17KB, loads in <200ms.

## Files
- `index.html` — Complete dashboard with all styles and logic inline
- `README.md` — Brief description and signal source link

## Extend
- Fetch findings from a live JSON endpoint instead of hardcoding (enables audit-as-a-service)
- Add filtering by file (e.g. "show all messages.yml findings") and export to CSV
- Timeline view: show findings from multiple audit runs side-by-side to track remediation progress
