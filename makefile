xcode:
	xcode-select --install

ansible:
	sudo pip3 install --upgrade pip
	pip3 install ansible

requirements:
	ansible-galaxy install -r requirements.yml

run:
	ansible-playbook main.yml -K