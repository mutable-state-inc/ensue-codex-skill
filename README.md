# Ensue Memory for Codex

A Codex skill that connects conversations to the Ensue memory network so prior knowledge can inform new work.

## From GitHub repo to working skill

1) In Codex chat, install from this repo:

```
Use skill-installer to install from GitHub repo mutable-state-inc/ensue-codex-skill with path skills/ensue-memory
```

2) Restart Codex.

3) Set your API key in the shell where you run Codex:

```bash
export ENSUE_API_KEY=... # get one from https://www.ensue-network.ai/dashboard
```

4) Use it in chat, e.g. "remember my preferred stack is React + Postgres".

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
