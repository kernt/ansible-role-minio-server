#!/bin/bash
export ANSIBLE_ASK_PASS="False"
export ANSIBLE_ASK_VAULT_PASS="False"
export ANSIBLE_INVENTORY="./hosts.cfg"
export ANSIBLE_LOG_FILTER="[]"
export ANSIBLE_COLLECTIONS_PATHS="	~/.ansible/collections:/usr/share/ansible/collections"
export ANSIBLE_CONFIG=~/.ansible.cfg 
export ANSIBLE_ROLES_PATH="~/.ansible/roles:/usr/share/ansible/roles:/etc/ansible/roles:../../"
#export ANSIBLE_VAULT_IDENTITY="default"
#export ANSIBLE_VAULT_IDENTITY_LIST="[]"
#export ANSIBLE_VAULT_PASSWORD_FILE="None"
export ANSIBLE_PLAYBOOK_DIR=""
export ANSIBLE_RETRY_FILES_ENABLED="False"
ansible-playbook -i localhost, playbook.yml