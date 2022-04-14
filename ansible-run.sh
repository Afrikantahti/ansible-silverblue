#!/bin/sh

cd
cd git/ansible-silverblue

python3 -m venv venv

source venv/bin/activate

pip3 install -r requirements.txt

ansible-galaxy collection install -r requirements.yml

ansible-playbook -i hosts -l this_host -K -v playbook_base.yml