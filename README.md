# Stelligent Mini-project

# Dependencies
MacOS (tested on 10.12.2)

VirtualBox (tested on 5.0.28) 
https://www.virtualbox.org/wiki/Download_Old_Builds_5_0

Vagrant (tested on 1.8.6) 
https://releases.hashicorp.com/vagrant/1.8.6/

# Installation
```
git clone https://github.com/mchendricks1/stelligent_mchendricks1
```
# Launch
```
vagrant box add hashicorp/precise64 --provider virtualbox
vagrant up

open http://localhost:8080

vagrant halt
vagrant destroy
```
