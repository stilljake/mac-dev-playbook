# Setup My Mac

My fork of [geerlingguy/mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)

## Installation

```bash
# Ensure Apple's command line tools are installed (`xcode-select --install` to launch the installer).
xcode-select --install

# Clone this repo and change in to it
git clone https://github.com/stilljake/setup-my-mac.git
cd setup-my-mac

# Add Python 3 to $PATH
export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"

# Run playbook
make run
```


My [dotfiles](https://github.com/stilljake/dotfiles) are also installed into the current user's home directory.
Disable dotfiles management by setting `configure_dotfiles: no` in config.yml.

