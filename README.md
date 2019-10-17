# workstation_config
Repo to setup my personal workstation


## Start Here
Most of my workspace config is going to happen via ansible, but I would a simple way to install ansible and get some basic stuff knocked out.(Maybe setup my own 'apt' repos, or pip packages)

Lucky for me, I'm only going to support ubuntu for now, which as of writing this, is on..  *'Candidate: 2.7.8+dfsg-1ubuntu0.19.04.1'*
The script is called 'wks_bootstrap.sh' 

basically, will run these two commands, installing git, and ansible. 
```shell
sudo apt update
sudo apt install -y git ansible
```


### Things to to:
- [x] create intial script to install ansible. 
- [x] create ansible playbook to install apts
- [ ] create molecule setup for testing in docker?
  - [ ] create molecule for 'common-apt'
  - [ ] tests for different bins to exist.
  - [ ] report versions?



  
