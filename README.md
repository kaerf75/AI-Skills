# AI Skills

This repository stores reusable skill files for chat-based assistants, following the [Agent Skills spec](https://agentskills.io) (compatible with Chatbox and Claude Code).

## Structure

- Each skill lives in its own directory named after the skill.
- Every skill directory contains a `SKILL.md` file with YAML front matter:
  - `name` (required): lowercase letters, numbers, and hyphens; max 64 chars; must match the directory name.
  - `description` (required): what the skill does and when to use it; max 1024 chars.
- Optional subdirectories: `scripts/`, `references/`, `assets/`.

## Template

Copy `templates/skill-template.md` to `your-skill-name/SKILL.md` as the starting point for new skills.

## Workflow

1. Create or edit a skill file.
2. Commit the change with a clear message.
3. Push to GitHub.

To sync the repo quickly:

```bash
./sync-skills.sh "Describe the change"
```

This will add all changes, create a commit, and push them to `origin/main`.
