# homebrew-terraforms - Homebrew Casks for all Terraform versions

This repository includes [Homebrew](https://brew.sh/) Casks to install multiple (or even all!) Terraform versions at the same time. It also includes Homebrew Formula for [chtf][], a Terraform version switcher.

**NOTE**: The `chtf` tool has been extracted to its own repository: [https://github.com/tmatilai/chtf][chtf]. It can still be installed via this Tap and used as before. But now it also supports systems without Homebrew, also for auto-install.

[chtf]: https://github.com/tmatilai/chtf

## Usage

Tap this repository:

    brew tap tmatilai/terraforms

Install the [`chtf`](https://github.com/tmatilai/chtf) helper:

    brew install chtf

For **bash** and **zsh** add the following to the `~/.bashrc` or `~/.zshrc` file:
```bash
if [[ -f "$(brew --prefix)/share/chtf/chtf.sh" ]]; then
    source "$(brew --prefix)/share/chtf/chtf.sh"
fi
```


The **fish** version is [autoloaded](https://fishshell.com/docs/current/tutorial.html#autoloading-functions) so there is nothing more to do!

Then select the wanted Terraform version to use with `chtf`.

    chtf 0.14.8

You can also just install a specific Terraform version (but you'll need to use `chtf` or adjust `PATH` yourself to use it):

    brew install --cask terraform-0-6-9

## Contributing

Bug reports, pull requests, and other contributions are welcome on GitHub at https://github.com/tmatilai/homebrew-terraforms.

This project is intended to be a safe, welcoming space for collaboration. By participating in this project you agree to abide by the terms of [Contributor Code of Conduct](CODE_OF_CONDUCT.md).
