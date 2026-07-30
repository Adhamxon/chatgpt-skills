# Getting Started with ChatGPT Skills

## How to Create a Custom GPT

1. Open [ChatGPT](https://chat.openai.com)
2. Click on your profile picture → **My GPTs** → **Create a GPT**
3. You'll see two panels: **Create** (conversational builder) and **Configure** (manual settings)

### Using the Configure Panel

1. Click the **Configure** tab
2. Fill in:
   - **Name**: Use the `name` field from the JSON config
   - **Description**: Use the `description` field
   - **Instructions**: Copy the entire `instructions` field from the JSON file
   - **Conversation starters**: Add each entry from `conversation_starters`
3. **Capabilities**: Toggle Web Browsing, DALL-E Image Generation, and Code Interpreter as needed
4. **Knowledge**: Enable file uploads if `file_uploads` is `true`
5. Click **Create** → **Confirm**

### Quick Load via Conversation

Alternatively, paste the entire JSON file into the **Create** (conversational builder) panel and say: "Please load these GPT configuration details."

## Files Included

| File | Description |
|------|-------------|
| `custom-gpts/fullstack-dev-gpt.json` | Full Stack Developer GPT |
| `custom-gpts/code-reviewer-gpt.json` | Code Reviewer GPT |
| `custom-gpts/devops-engineer-gpt.json` | DevOps Engineer GPT |
| `custom-gpts/tdd-developer-gpt.json` | TDD Developer GPT |
| `custom-gpts/architect-gpt.json` | Software Architect GPT |

## Customization

Edit any JSON file to adjust the instructions, add tools, or modify conversation starters. The format follows OpenAI's GPT manifest specification.
