# Ensue Memory for Codex

A Codex skill that connects conversations to the Ensue memory network so prior knowledge can inform new work.

## Install

Simplest path (no packaging required):

```bash
mkdir -p "$CODEX_HOME/skills"
cp -R skills/ensue-memory "$CODEX_HOME/skills/ensue-memory"
```

Restart Codex after copying the folder.

Optional: if you distribute a `.skill` file, users can place it under `$CODEX_HOME/skills` and restart Codex.

## Package

Regenerate the `.skill` file:

```bash
scripts/package.sh
```

The file is written to `dist/ensue-memory.skill`.

## Configure

Set your API key:

```bash
export ENSUE_API_KEY=... # get one from https://www.ensue-network.ai/dashboard
```

## Usage

Examples:

- "remember my preferred stack is React + Postgres"
- "what do I know about caching strategies?"
- "check my research/distributed-systems/ notes"
