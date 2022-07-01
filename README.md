# Zen CLI

> **Zen** is a workflow management tool.

## Installation

TODO: Create an install script. If interested, reach out to me on slack and I'll help you get set up!

## Usage

``` sh
zen
```

## Help Overview

```
zen - Zen is a workflow management tool.

Usage:
  zen [command]
  zen [command] --help | -h
  zen --version | -v

Commands:
  todo    Interact with todos
  card    Interact with cards
  flow    Interact with workflows
  pr      Interact with pull requests
  local   Interact with local dev environment
  repo    Interact with local repo
```

## Resources

### Cards

A `card` is a Jira card.

``` sh
zen card
```

`list`: List all assigned cards

``` sh
zen card list
```

### Workflows

A `flow` is a workflow.

``` sh
zen flow
```

`apply`: Apply local changes to remote

``` sh
zen flow apply
```

### Pull Requests

A `pr` is a GitHub pull request.

``` sh
zen pr
```

`list`: List all assigned PRs

``` sh
zen pr list
```

