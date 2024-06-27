# macos-playbook

Steps:
```
git clone https://github.com/bartier/macos-playbook.git
pip3 install ansible
export PATH=$PATH:<REPLACE_WITH_PATH_FROM_ANSIBLE_INSTALLATION_OUTPUT>
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml --ask-become-pass
```
