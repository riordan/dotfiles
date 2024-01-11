# @riordan's dotfiles
This is a set of dotfiles I (often) use to manage most computers I work on. There have been previous iterations ([most recently](https://github.com/riordan/dotfiles/tree/f689b3069f14125833b020b64efad378ed321655)) of this, but they quickly went out of date when I switched from Ubuntu to Manjaro (arch).

It was designed to provide a set of constant configurations across machines and be managed by [Chezmoi](https://www.chezmoi.io/).

> :warning: This is all wet paint. Do not try to use it at this time.

## Design Objectives
- Provide common configuration for key programs:
    - Fish (Preferred shell)
    - Zsh (backup shell; likely login shell)
    - Neovim / Vim (fallback to sensible vim commands if nvim isn't present)
    - Taskwarrior
    - git
    - tmux
- Work across my common environments
    - Manjaro as personal desktop
    - MacOS for work
    - Ubuntu for GitHub Codespaces

## Instructions

### Prep Work

#### Required Packages
Use your OS's default package manager to install:
- [op (1password CLI)](https://1password.com/downloads/command-line/)
- [Chezmoi](https://www.chezmoi.io)

#### Configuration
##### Use [op to sign into your account](https://developer.1password.com/docs/cli/sign-in-manually/)

```shell
op account add
```

**BONUS: Desktop CLI integration**:

If you're using 1Password on your desktop, you can [integrate the op cli with the main 1password app](https://developer.1password.com/docs/cli/app-integration) system authentication (e.g. fingerprint auth) to simplify sign-ins. This is not relevant for remote environments (e.g. GitHub Codespaces)


### Local Configuration
There are expected differences between each machine. These are accounted for with [Templates](https://www.chezmoi.io/user-guide/manage-machine-to-machine-differences/#use-templates).

1. Create a file called `~/.config/chezmoi/chezmoi.toml`

```
  [data]
    email = "dr@daveriordan.com"
```

## Software Installed
- **Mac Only Software**
  - Rosetta (Apple Sillicon only)
  - Homebrew
- [Starship](https://starship.rs/) - prompt
- [Atuin](https://github.com/ellie/atuin) - shell history
- [Zoxide](https://github.com/ajeetdsouza/zoxide)
- [Rust](https://rust-lang.org)
### Configurations
- Git
  - defaults to "main" branch
- Starship
- Oh-My-Tmux
- doom emacs (may I be judged kindly for this)
- GPG
  - for yubikey
  - [ ] include hook so it can install on Codespaces and have my signing key passed from the local machine where it's a remote.
