# Getting Started with ChatGPT Skills

## How to Create a Custom GPT

1. Open [ChatGPT](https://chat.openai.com)
2. Click on your profile picture → **My GPTs** → **Create a GPT**
3. Click the **Configure** tab

### Creating Your GPT

1. **Name**: Use the name from the config file (e.g., "Architecture & Design Pro")
2. **Description**: Copy the description field
3. **Instructions**: Copy the entire block under `## INSTRUCTIONS` and paste into the Instructions field
4. **Conversation starters**: Add each entry from the `## CONVERSATION STARTERS` section
5. **Capabilities**: Enable Web Browsing and Code Interpreter for all GPTs, DALL-E for design-related GPTs
6. Click **Create** → **Confirm**

## Available GPTs (13)

| GPT | Best For |
|-----|----------|
| **Architecture & Design Pro** | System design, Clean Architecture, DDD, refactoring |
| **Frontend Development Pro** | React, TypeScript, Three.js, Tailwind, tRPC |
| **Backend & API Pro** | API design, Supabase, message queues, Terraform |
| **Mobile & iOS Pro** | Swift, SwiftUI, iOS development, debugging |
| **Project Management Pro** | OKRs, PRDs, user stories, sprint planning, GTM |
| **DevOps & Cloud Pro** | GCP, Docker, Kubernetes, BigQuery, CI/CD |
| **Security & Testing Pro** | OWASP, API security, penetration testing |
| **Code Quality & Review Pro** | Code review, TDD, debugging, refactoring |
| **AI & LLM Development Pro** | Claude API, Gemini API, MCP servers, RAG |
| **Documentation & Design Pro** | Figma, documents, slides, spreadsheets, PDFs |
| **Git & Workflow Pro** | Git, conventional commits, CI/CD automation |
| **Browser & Debugging Pro** | Playwright, E2E testing, Sentry |
| **Developer Productivity Pro** | Obsidian, teaching, diagnostics, handoff |

## Files Included

All 13 GPT configs are in `custom-gpts/` directory as Markdown files — open any file, copy the Instructions block, and paste into ChatGPT.
