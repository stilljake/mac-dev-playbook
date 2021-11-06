# Setup My Mac

My fork of [geerlingguy/mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook). This playbook will install and configure the macOS tools and services I like to use. More specifically, it will:

- Install homebrew packages and cask apps
- Add/remove dock items
- Configure my terminal profile
- Set my macOS [preferences](https://github.com/stilljake/dotfiles/blob/master/.osx)
- Configure zsh

## Installation

```bash
# Ensure Apple's command line tools are installed.
xcode-select --install

# Clone this repo and change in to it
git clone https://github.com/stilljake/setup-my-mac.git
cd setup-my-mac

# Add Python 3 to $PATH
export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"

# Run playbook
make run
```

## Overrides
Any of the defaults configured in `default.config.yml` can be overriden by creating a `config.yml` file and setting the overrides in that file. 

My [dotfiles](https://github.com/stilljake/dotfiles) are also installed into the current user's home directory.
Disable dotfiles management by setting `configure_dotfiles: no` in config.yml.

## Things I want to add

- Add Sublime Text configuration
- Set `.gitconfig`
- Pull ssh keys from 1password