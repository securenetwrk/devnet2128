pip install jinja2==2.10.3
pip install virlutils
ansible-playbook vpn.yml
virl use $(virl id)
virl generate ansible
cp default_inventory.yaml inventory
