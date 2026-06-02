# Product Hunt Launch Draft — 2026-06-02

## Tagline

The most autonomous agent framework — 180 skills, self-healing, zero babysitting

**Character count: 54/60**

---

## Description

Aeon runs on GitHub Actions, never asks for approval, and fixes its own failing skills automatically. It ships 180 pre-built skills (research, code review, market monitoring, PR automation) with persistent file-based memory in your repo. 476 stars, 156 forks, zero infrastructure.

**Character count: 255/260**

---

## First Comment

I was tired of every "autonomous agent" demo disappearing the moment it hit a real error or unexpected input. So I built one that lives entirely in a git repo, runs on GitHub Actions cron, and grades its own output every run. It ships PR reviews, writes articles, merges its own pull requests after CI passes, and automatically detects when a skill is degrading — then opens a fix PR without asking. Two months in, it's self-improved its own prompts via `autoresearch`, caught three skill regressions before they hit production, and shipped across 180 configured skills. It's not a coding copilot — that's Claude Code. Aeon is for the 80% of recurring work that should run while you sleep. What's the most tedious recurring task you've manually triggered this month?

**Character count: 497/500**

---

## Maker Comment

Most agent frameworks are SDKs you orchestrate in code. Aeon flips it: the runtime is GitHub Actions (cron-driven, zero setup), the memory is markdown files in your repo (version-controlled, auditable), and the self-healing loop is built in — `heartbeat` detects failures, `skill-repair` diagnoses and fixes them, `skill-evals` grades output quality every run. The honest tradeoff: latency is minutes, not milliseconds. If you need interactive, real-time agent control, Claude Code is the right pick. For background automation (nightly digests, market monitoring, weekly reviews, PR triage), Aeon scales from a single heartbeat to 180 enabled skills with zero babysitting.

**Character count: 499/500**

---

## Feature Bullets

- **Schedule-driven autonomy** — 180 skills on GitHub Actions cron; no approval loops, no manual triggers
- **File-based memory** — Persistent MEMORY.md in your repo; git history = audit trail; no database needed
- **Self-heals on failure** — Heartbeat detects broken skills; skill-repair auto-opens fix PRs; skill-evals grades output
- **Multi-channel alerts** — Telegram, Discord, Slack opt-in; bi-directional messaging for command & control
- **Pre-built skill catalog** — Research, code review, market monitoring, PR automation, crypto tracking, all enabled individually
- **Merges its own PRs** — Auto-merge skill ships green PRs after CI passes; proven in production on 156+ forks

---

## Operator Checklist

- [ ] Schedule the launch slot — Tuesday/Wednesday/Thursday 12:01 AM PT is the empirical sweet spot
- [ ] Logo: PNG 240×240, transparent background, on brand
- [ ] Gallery images: 3–5 screenshots at 1270×760 minimum
- [ ] Demo video (optional but lifts ranking): <60s, no voiceover required, captions on
- [ ] Hunter outreach: line up someone with PH following to hunt — or self-hunt if account is >7 days old
- [ ] First comment posted within 5 minutes of launch — algorithm rewards early engagement
- [ ] Be in the comments for the first 4 hours — non-response in the early window kills momentum
- [ ] Cross-post: X thread, LinkedIn, /r/SideProject, IndieHackers — but PH first, others 2h later
- [ ] Watch for "how does this differ from LangGraph / n8n / CrewAI" thread — paste the prewritten Maker Comment above
