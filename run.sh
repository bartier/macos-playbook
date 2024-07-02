export PATH=$PATH:/Users/$USER/Library/Python/3.9/bin/

pip3 install ansible


ansible-galaxy install -r requirements.yml
ansible-playbook main.yml --ask-become-pass
