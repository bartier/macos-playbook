pip3 install ansible

export PATH=$PATH:/Users/$USER/Library/Python/3.9/bin/
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml --ask-become-pass
