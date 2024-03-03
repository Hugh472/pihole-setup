#usr/local/env bash

# Install gh
GITHUB\*CLI\*VERSION=$(curl -s "https://api.github.com/repos/cli/cli/releases/latest" | grep -Po '"tag_name": "v\K[0-9.]+')
cd
curl -Lo gh.deb "https://github.com/cli/cli/releases/latest/download/gh_${GITHUB_CLI_VERSION}\_linux_armv6.deb"
sudo dpkg -i gh.deb
gh --version
gh auth status


# Install Ansible:
sudo apt install -y ansible
ansible-playbook --version

# Run Ansible playbook
ansible-playbook -vvv playbook.yaml
