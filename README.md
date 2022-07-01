# Zen CLI

> **Zen** is a workflow management tool.

## Installation

TODO: Create an install script. If interested, reach out to me on slack and I'll help you get set up!

## Usage

``` sh
zen
```

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

## `card`

```
zen card - Interact with cards

Usage:
  zen card [command]
  zen card [command] --help | -h

Commands:
  list   List all assigned cards
```

## `flow`

```
zen flow - Interact with workflows

Usage:
  zen flow [command]
  zen flow [command] --help | -h

Commands:
  apply   Apply local changes to remote
  amend   Amend the last changeset message
```

## `pr`

```
zen pr - Interact with pull requests

Usage:
  zen pr [command]
  zen pr [command] --help | -h

Commands:
  list   List all pull requests
```

## `local`

```
zen local - Interact with local dev environment

Usage:
  zen local [command]
  zen local [command] --help | -h

Commands:
  build     Build the local dev environment
  clean     Clean the local dev environment
  start     Start the local dev environment
  stop      Stop the local dev environment
  restart   Restart the local dev environment
  shell     Start a tty shell in the local dev environment
  console   Start a rails console in the local dev environment
  rspec     Run rspec tests in the local test environment
  cuke      Run cucumber tests
```

## `repo`

```
zen repo - Interact with local repo

Usage:
  zen repo [command]
  zen repo [command] --help | -h

Commands:
  branch    Create a new branch in the repo
  stage     Stage local changes
  unstage   Unstage local changes
  checkin   Checkin changes in the branch
  update    Update changes in the branch
  publish   Publish changes to the remote
```

