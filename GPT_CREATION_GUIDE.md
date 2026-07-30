# GPT Creation Guide — From Config File to Working GPT

A visual step-by-step guide to creating a Custom GPT from the configuration files in this repository.

---

## Step 1: Open ChatGPT and Navigate to GPT Builder

1. Go to [chatgpt.com](https://chatgpt.com) and sign in
2. Click your profile picture (top-right corner)
3. Select **My GPTs** from the dropdown
4. Click **Create a GPT**

You'll see a two-panel interface:
- **Left panel**: The GPT builder — configure instructions, tools, and conversation starters
- **Right panel**: A live preview — test your GPT as you build it

---

## Step 2: Open a Config File

Choose a GPT config file from `custom-gpts/`. For example, open `fullstack-dev-gpt.md`.

Each file is structured with clearly labeled sections:

```
----------------------------------------
NAME (copy this):
----------------------------------------

[GPT name here]

----------------------------------------
DESCRIPTION (copy this):
----------------------------------------

[description here]

----------------------------------------
INSTRUCTIONS (copy this block entirely):
----------------------------------------

[full system prompt here]

----------------------------------------
CONVERSATION STARTERS (copy these):
----------------------------------------

[4 starter prompts]

----------------------------------------
TOOLS TO ENABLE:
----------------------------------------

[recommended tools]
```

---

## Step 3: Configure Your GPT

### Configure Tab (left panel)

**Name**: 
Copy the `NAME` section from the config file and paste it into the Name field.

**Description**:
Copy the `DESCRIPTION` section and paste it into the Description field.

**Instructions**:
This is the most important part. Copy the entire `INSTRUCTIONS` block (everything between the markers) and paste it into the Instructions field. This block contains the full system prompt that defines the GPT's behavior, expertise, and response style.

**Conversation Starters**:
Click **Add conversation starter** for each of the 4 starters in the config file. Paste each one into a separate starter field.

### Tools & Capabilities (below the Configure tab)

Enable the tools listed in the `TOOLS TO ENABLE` section:

- **Web Browsing** — Check this if the config recommends it
- **DALL-E Image Generation** — Check this if the config recommends it (useful for architecture GPTs)
- **Code Interpreter & Advanced Data Analysis** — Check this if the config recommends it (useful for developer GPTs)

### Knowledge (optional)

If the config says `file_uploads: true`, you can optionally upload reference files:
- Documentation PDFs
- Coding style guides
- Architecture diagrams
- Sample codebases

---

## Step 4: Test Your GPT

Before saving, test your GPT in the right panel:

1. Click one of the conversation starters to see how the GPT responds
2. Ask a relevant question: "Review this code" for Code Reviewer GPT, "Design a microservices architecture" for Architect GPT
3. Check that the tone, depth, and format match what you expect
4. Adjust instructions if needed — you can always edit later

---

## Step 5: Save and Publish

1. Click **Create** (top-right)
2. Choose visibility:
   - **Only me** — Private, only you can use it
   - **Anyone with the link** — Shareable, useful for team use
   - **Public** — Listed in the GPT Store
3. Click **Confirm**

Your GPT is now available in your ChatGPT sidebar. Click it to start a conversation.

---

## Pro Tips

- **Iterate on instructions**: Start a conversation, see how the GPT behaves, then go back to My GPTs → Edit to refine the instructions
- **Use file uploads well**: For Code Reviewer GPT, upload your codebase as knowledge files — the GPT will reference them during reviews
- **One GPT, one job**: Don't combine roles. A focused GPT (just code review, just architecture) performs better than a generalist
- **Share with your team**: Use "Anyone with the link" visibility for team-wide access
- **Test all conversation starters**: Each starter reveals how the GPT handles different request types — adjust if any response is off

## Attribution

Based on: https://github.com/Adhamxon/opencode-ultimate-skills
Copyright (c) 2026 Adkhamkhon
