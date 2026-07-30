# ChatGPT Skills — 13 Custom GPT Configurations (384 Skills)

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![ChatGPT](https://img.shields.io/badge/ChatGPT-Custom%20GPTs-10A37F)](https://chatgpt.com)
[![Skills](https://img.shields.io/badge/Skills-384-success)](https://github.com/Adhamxon/chatgpt-skills)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/Adhamxon/chatgpt-skills/pulls)
[![Maintained](https://img.shields.io/badge/maintained-yes-success)](https://github.com/Adhamxon/chatgpt-skills)

A **massive collection of 13 Custom GPT configuration files** for ChatGPT (GPT-4 / GPT-4o / o-series models). Each GPT is an expert in a specific domain, powered by **384 skills** from the [opencode-ultimate-skills](https://github.com/Adhamxon/opencode-ultimate-skills) project. No prompt engineering required — just create the GPT and start using it.

---

## Table of Contents

- [How Custom GPTs Work](#how-custom-gpts-work)
- [Whats Inside](#whats-inside)
- [Quick Start](#quick-start)
- [GPTs at a Glance](#gpts-at-a-glance)
- [Workflow Examples](#workflow-examples)
- [Why Use Custom GPTs Instead of Prompts](#why-use-custom-gpts-instead-of-prompts)
- [Project Structure](#project-structure)
- [Attribution](#attribution)
- [License](#license)

---

## How Custom GPTs Work

Custom GPTs are tailored versions of ChatGPT with persistent instructions, tool access, and conversation starters. Unlike a regular chat where you re-state context each time, a Custom GPT:

- **Remembers its role** — Instructions are loaded with every conversation, never forgotten
- **Has tools pre-configured** — Web Browsing, DALL-E image generation, Code Interpreter (Advanced Data Analytics), and file uploads
- **Starts conversations** — Pre-written conversation starters eliminate blank-page syndrome
- **Stays private or shared** — Keep it to yourself, share via link, or publish to the GPT Store

### How the Config Files Work

Each Markdown file in `custom-gpts/` contains:

| Field | What ChatGPT Does With It |
|---|---|
| `name` | The GPT's display name in your sidebar |
| `description` | Shown when browsing GPTs — helps users find the right one |
| `instructions` | The system prompt — loaded at the start of every conversation. This is the core of the assistant's behavior |
| `conversation_starters` | 4 clickable prompts that appear in every new chat |
| `tools` | Enables Web Browsing, DALL-E, and/or Code Interpreter for the GPT |
| `file_uploads` | When enabled, lets you upload knowledge files (docs, codebases, specs) as context |

### Available Tools

- **Web Browsing** — GPT can search and read web pages (useful for docs, APIs, current events)
- **DALL-E** — Generate images (diagrams, architecture visuals, UI mockups)
- **Code Interpreter** — Execute Python code in a sandbox (data analysis, visualizations, file processing)
- **File Uploads** — Attach PDFs, Word docs, spreadsheets, code files as knowledge context

---

## What's Inside

- **`custom-gpts/`** — 13 GPT config files (Markdown format), each containing full instructions for 384 skills
- `GPT_CREATION_GUIDE.md` — Visual step-by-step guide to create a GPT from these files
- `docs/GETTING_STARTED.md` — Quick start reference
- `scripts/setup.bat` — Windows setup
- `scripts/setup.ps1` — PowerShell setup

---

## Quick Start

1. Open [chatgpt.com](https://chatgpt.com) → click your name → **My GPTs** → **Create a GPT**
2. Open any config file from `custom-gpts/` (e.g., `architecture-design-gpt.md`)
3. Copy the **Instructions** block and paste it into the Instructions field
4. Add conversation starters from the file
5. Enable the suggested tools (Web Browsing, DALL-E, Code Interpreter)
6. Click **Create** and start using your new engineering assistant

Each file in `custom-gpts/` now includes inline copy-paste instructions so you know exactly what to put where.

---

## GPTs at a Glance

| GPT | Skills Covered | Tools |
|---|---|---|
| **Architecture & Design Pro** | Clean Architecture, DDD, system design, refactoring, team topologies, UI/UX | Web Browsing, DALL-E, Code Interpreter |
| **Frontend Development Pro** | TypeScript, Three.js, Tailwind, SvelteKit, tRPC, TanStack Query, Zustand | Web Browsing, Code Interpreter |
| **Backend & API Pro** | API design, Supabase, message queues, vector databases, Terraform | Web Browsing, Code Interpreter |
| **Mobile & iOS Pro** | Swift, SwiftUI, iOS patterns, concurrency, performance, debugging | Web Browsing, Code Interpreter |
| **Project Management Pro** | OKRs, PRDs, user stories, sprint planning, GTM, market sizing, pricing | Web Browsing, Code Interpreter |
| **DevOps & Cloud Pro** | GCP, Docker, Kubernetes, BigQuery, Cloud Run, CI/CD | Web Browsing, Code Interpreter |
| **Security & Testing Pro** | OWASP, API security, JWT, XSS, SQL injection, container scanning | Web Browsing, Code Interpreter |
| **Code Quality & Review Pro** | Code review, TDD, debugging, domain modeling | Code Interpreter, File Uploads |
| **AI & LLM Pro** | Claude API, Gemini API, MCP, skill creation, transformers | Web Browsing, Code Interpreter |
| **Documentation & Design Pro** | Figma, docs, spreadsheets, slides, brand design | Web Browsing, DALL-E, Code Interpreter |
| **Git & Workflow Pro** | Git workflow, conventional commits, CI/CD, shipping | Web Browsing, Code Interpreter |
| **Browser & Debugging Pro** | Playwright, web testing, Sentry, debugging | Web Browsing, Code Interpreter |
| **Developer Productivity Pro** | Obsidian, teaching, diagnostics, handoff | Web Browsing, Code Interpreter |

---

## Workflow Examples

### System Design with Architecture Pro

> "Design a microservices architecture for our e-commerce platform with 1M daily users"
> → GPT loads Clean Architecture, system design, and scalability skills
> → Generates architecture diagram prompt for DALL-E
> → Provides capacity planning, service boundaries, and migration strategy

### Feature Implementation with Frontend Pro

> "Build a responsive dashboard with real-time data updates"
> → GPT loads Three.js, Tailwind, and state management skills
> → Generates complete component structure with TypeScript
> → Includes responsive layouts, loading states, and error handling

### Security Audit with Security Pro

> "Audit this authentication API for vulnerabilities"
> → GPT loads OWASP, JWT testing, and API security skills
> → Scans for common vulnerabilities, rate limiting issues, token management flaws
> → Returns CVSS-styled report with remediation code

---

## Why Use Custom GPTs Instead of Prompts

| Situation | Regular Chat | Custom GPT |
|---|---|---|
| Daily code reviews | Type "act as a code reviewer" every time | Code Reviewer GPT remembers permanently |
| Multi-session architecture work | Re-explain context each session | Architect GPT keeps all instructions |
| Team onboarding | Share prompts verbally or in docs | Share a GPT link — instant setup |
| Complex multi-file analysis | Manually set up context each time | GPT already has all knowledge loaded |

---

## Project Structure

```
ChatGPT_Skills/
├── custom-gpts/                 # 13 GPT config files (Markdown)
│   ├── architecture-design-gpt.md
│   ├── frontend-development-gpt.md
│   ├── backend-api-development-gpt.md
│   ├── mobile-ios-development-gpt.md
│   ├── project-management-product-gpt.md
│   ├── devops-cloud-gpt.md
│   ├── security-testing-gpt.md
│   ├── code-quality-review-gpt.md
│   ├── ai-llm-development-gpt.md
│   ├── documentation-design-tools-gpt.md
│   ├── git-workflow-automation-gpt.md
│   ├── browser-debugging-gpt.md
│   └── developer-productivity-gpt.md
├── docs/
│   └── GETTING_STARTED.md
├── scripts/
│   ├── setup.bat
│   └── setup.ps1
├── GPT_CREATION_GUIDE.md
├── README.md
├── LICENSE
├── NOTICE.md
└── .gitignore
```

---

## Attribution

Based on: https://github.com/Adhamxon/opencode-ultimate-skills
Copyright (c) 2026 Adkhamkhon — MIT License

See [NOTICE.md](NOTICE.md) for attribution requirements.

---

## License

MIT — free for personal and commercial use. See [LICENSE](LICENSE) for details.

---

*Built for ChatGPT. Powered by the community. Maintained by Adkhamkhon.*
