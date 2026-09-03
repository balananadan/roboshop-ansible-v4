git pull
ansible-playbook  -i $1-dev.piple.site, roboshop.yml -e component_name=$1 -e ansible_user=devops -e ansible_password=bala@1234567  -e env=dev