# AI Skills

This repository stores reusable skill files for chat-based assistants.

## Structure

- Each file in the root is a standalone skill.
- Skill files use YAML front matter with at least:
  - `name`
  - `description`
- Keep the skill focused on one clear job and write it in plain language.

## Template

Use the template in `templates/skill-template.md` as the starting point for new skills.

## Workflow

1. Create or edit a skill file.
2. Commit the change with a clear message.
3. Push to GitHub.

To sync the repo quickly:

```bash
./sync-skills.sh "Describe the change"
```

This will add all changes, create a commit, and push them to `origin/main`.
