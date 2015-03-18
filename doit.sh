source ansible/hacking/env-setup
echo Done loading ansible env-setup
ansible-playbook -i ./hosts --ask-sudo-pass mongo.yml
