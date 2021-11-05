
export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"

xcode:
	xcode-select --install

ansible:
	sudo pip3 install --upgrade pip
	pip3 install ansible

requirements:
	ansible-galaxy install -r requirements.yml

run: | requirements
	ansible-playbook main.yml -K