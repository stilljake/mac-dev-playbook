# Setup

My fork of [geerlingguy/mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)

## Installation

```bash
# Ensure Apple's command line tools are installed (`xcode-select --install` to launch the installer).
xcode-select --install

# Install Ansible
export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"
sudo pip3 install --upgrade pip
pip3 install ansible

# Run Playbook
cd setup-my-mac
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml --ask-become-pass
```


My [dotfiles](https://github.com/stilljake/dotfiles) are also installed into the current user's home directory.
Disable dotfiles management by setting `configure_dotfiles: no` in config.yml.

