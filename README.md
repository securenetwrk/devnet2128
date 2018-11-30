# devnet2128
Code for DevNet Workshop 2128


Welcome to the DevNet Workshop 2128. Below are the commands you will be using at the various stages of the lab.


## Prep:

* Download the latest code for the lab
  * `git clone https://github.com/securenetwrk/devnet2128`
* Change into code directory
  * `cd devnet2128`
* Run start scipt
  * `sh 0-start.sh`
* Connect to VPN
  * `sh 1-setup.sh`
    * When prompted, enter your assigned pod number


## Lab Step 2
* When instructed, run the following command:
  * `ansible-playbook 2-backup.yml`

## Lab Step 3
* When instructed, run the following command:
  * `ansible-playbook 3-golden.yml –C –v`
* Now re-run it without check mode enabled
  * `ansible-playbook 3-golden.yml`

## Lab Step 4
* When instructed, run the following command to download the role that is published on Ansible Galaxy:
  * `ansible-galaxy install securenetwrk.ios_vrf -p roles/`
* Then, execute the playbook that uses that role:
  * `ansible-playbook 4-vrf.yml`
