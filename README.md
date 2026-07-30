# ChatGPT Skills — Custom GPT Configurations

A **massive collection of 13 Custom GPT configuration files** for ChatGPT (GPT-4 / GPT-4o). Each GPT is an expert in a specific domain, powered by **384 skills** from the [opencode-ultimate-skills](https://github.com/Adhamxon/opencode-ultimate-skills) project. No prompt engineering required — just create the GPT and start using it.

## How Custom GPTs Work

Custom GPTs are tailored versions of ChatGPT with persistent instructions, tool access, and conversation starters. Unlike a regular chat where you re-state context each time, a Custom GPT:

- **Remembers its role** — Instructions are loaded with every conversation, never forgotten
- **Has tools pre-configured** — Web Browsing, DALL-E image generation, Code Interpreter (Advanced Data Analytics), and file uploads
- **Starts conversations** — Pre-written conversation starters eliminate blank-page syndrome
- **Stays private or shared** — Keep it to yourself, share via link, or publish to the GPT Store

### How the Rules in This Repo Work

Each JSON file in `custom-gpts/` contains:

| Field | What ChatGPT Does With It |
|---|---|
| `name` | The GPT's display name in your sidebar |
| `description` | Shown when browsing GPTs — helps users find the right one |
| `instructions` | The system prompt — loaded at the start of every conversation. This is the core of the assistant's behavior |
| `conversation_starters` | 4 clickable prompts that appear in every new chat |
| `tools` | Enables Web Browsing, DALL-E, and/or Code Interpreter for the GPT |
| `file_uploads` | When enabled, lets you upload knowledge files (docs, codebases, specs) as context |

### ChatGPT's Tools

- **Web Browsing** — GPT can search and read web pages (useful for docs, APIs, current events)
- **DALL-E** — Generate images (diagrams, architecture visuals, UI mockups)
- **Code Interpreter** — Execute Python code in a sandbox (data analysis, visualizations, file processing)
- **File Uploads** — Attach PDFs, Word docs, spreadsheets, code files as knowledge context

## What's Inside

- `custom-gpts/` — **13 GPT configs** (see table below), ready to copy-paste into ChatGPT
- `GPT_CREATION_GUIDE.md` — Visual step-by-step guide to create a GPT from these files
- `docs/GETTING_STARTED.md` — Quick start reference
- `scripts/setup.bat` — Windows setup
- `scripts/setup.ps1` — PowerShell setup

### Available GPTs

| GPT | Skills | Tools |
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

## Quick Start

1. Open [chatgpt.com](https://chatgpt.com) → click your name → **My GPTs** → **Create a GPT**
2. Open any config file from `custom-gpts/` (e.g., `fullstack-dev-gpt.md`)
3. Copy the **Instructions** block and paste it into the Instructions field
4. Add conversation starters from the file
5. Enable the suggested tools (Web Browsing, DALL-E, Code Interpreter)
6. Click **Create** and start using your new engineering assistant

Each file in `custom-gpts/` now includes inline copy-paste instructions so you know exactly what to put where.

## Attribution

Based on: https://github.com/Adhamxon/opencode-ultimate-skills
Copyright (c) 2026 Adkhamkhon — MIT License
