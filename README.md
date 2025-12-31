# Ensue Memory for Codex

A Codex skill that connects conversations to the Ensue memory network so prior knowledge can inform new work.

## From GitHub repo to working skill

1) Set your API key (don't worry, free during our alpha) in the shell where you run Codex:

```bash
export ENSUE_API_KEY=... # get one from https://www.ensue-network.ai/dashboard
```

2) In Codex chat, install from this repo:

```
$skill-installer mutable-state-inc/ensue-codex-skill/skills/ensue-memory
```

3) Restart Codex.

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
