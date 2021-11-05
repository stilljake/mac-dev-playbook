
# Cant seem to export path so need to do this manually
# export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"

ansible:
	sudo pip3 install --upgrade pip
	pip3 install ansible

requirements: | ansible
	ansible-galaxy install -r requirements.yml

run: | requirements
	ansible-playbook main.yml -K