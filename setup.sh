pip install virlutils
virl pull securenetwrk/4_router_mesh
ansible-playbook vpn.yml
virl up --provision
virl generate ansible
cp default_inventory.yaml inventory
