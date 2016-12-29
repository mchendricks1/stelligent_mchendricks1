# Stelligent Mini-project
1. Write code in a programming language (or languages, configuration management platforms, etc.) of your choice that provisions an environment running on the Linux or Windows operating system (You can choose any supported version of Linux or Windows). The infrastructure code only needs to provision the environment resources and configure a web server. The home page should display a static HTML page with the words: “Automation for the People” . There should be a single command that launches this environment.

2. Commit all code to a public version ­control repository of your choice (e.g. Github) and provide usage instructions.

# Dependencies
NOTE: The following software versions are not strictly required (there are a number of newer versions for both VirtualBox and Vagrant that probably should work. However, Marshall's development Macbook is supporting a DC/OS (Marthon) installation that has hard dependencies on those versions due to bugs in subsequent VirtualBox and Vagrant releases.

* MacOS (tested on 10.12.2)

* VirtualBox (tested on 5.0.28) 
https://www.virtualbox.org/wiki/Download_Old_Builds_5_0

* Vagrant (tested on 1.8.6) 
https://releases.hashicorp.com/vagrant/1.8.6/

# Installation
```
# git clone https://github.com/mchendricks1/stelligent_mchendricks1
```
# Launch
```
# provision_stelligent_miniproject.sh
```
