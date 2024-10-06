ansible-playbook playbook.yml --become-password-file=sudo --tags=github

git remote set-url origin git@github.com:curelesss/.init.git

ssh -T git@github.com
