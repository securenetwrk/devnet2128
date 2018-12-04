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

##UI to connect to environment

Pod 1 https://dcloud2-rtp.cisco.com/session/574053/webrdp/5616810?isLoggingIn=true

Pod 2 https://dcloud2-rtp.cisco.com/session/574052/webrdp/5616820?isLoggingIn=true

Pod 3 https://dcloud2-rtp.cisco.com/session/574051/webrdp/5616844?isLoggingIn=true

Pod 4 https://dcloud2-rtp.cisco.com/session/574050/webrdp/5616878?isLoggingIn=true

Pod 5 https://dcloud2-rtp.cisco.com/session/574049/webrdp/5616906?isLoggingIn=true

Pod 6 https://dcloud2-rtp.cisco.com/session/574048/webrdp/5616937?isLoggingIn=true

Pod 7 https://dcloud2-rtp.cisco.com/session/574047/webrdp/5616995?isLoggingIn=true

Pod 8 https://dcloud2-rtp.cisco.com/session/574046/webrdp/5617029?isLoggingIn=true

Pod 9 https://dcloud2-rtp.cisco.com/session/574045/webrdp/5617063?isLoggingIn=true

Pod 10 https://dcloud2-rtp.cisco.com/session/574044/webrdp/5617093?isLoggingIn=true

Pod 11 https://dcloud2-rtp.cisco.com/session/574043/webrdp/5617122?isLoggingIn=true

Pod 12 https://dcloud2-rtp.cisco.com/session/574042/webrdp/5617153?isLoggingIn=true

Pod 13 https://dcloud2-rtp.cisco.com/session/574041/webrdp/5617183?isLoggingIn=true

Pod 14 https://dcloud2-rtp.cisco.com/session/574040/webrdp/5617216?isLoggingIn=true

Pod 15 https://dcloud2-rtp.cisco.com/session/574039/webrdp/5617248?isLoggingIn=true

Pod 16 https://dcloud2-rtp.cisco.com/session/574038/webrdp/5617278?isLoggingIn=true
