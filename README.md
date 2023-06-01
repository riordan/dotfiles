## Instructions

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