# Stelligent Mini-project
1. Write code in a programming language (or languages, configuration management platforms, etc.) of your choice that provisions an environment running on the Linux or Windows operating system (You can choose any supported version of Linux or Windows). The infrastructure code only needs to provision the environment resources and configure a web server. The home page should display a static HTML page with the words: “Automation for the People” . There should be a single command that launches this environment.

2. Commit all code to a public version ­control repository of your choice (e.g. Github) and provide usage instructions.

# Dependencies
NOTE: The following software versions are not strictly required (there are a number of newer versions for both VirtualBox and Vagrant that probably should work). However, Marshall's development Macbook is supporting a DC/OS (Marthon) installation that has hard dependencies on those versions due to bugs in subsequent VirtualBox and Vagrant releases.

* MacOS (tested on 10.12.2)

* VirtualBox (tested on 5.0.28) 
https://www.virtualbox.org/wiki/Download_Old_Builds_5_0

VirtualBox is a powerful x86 and AMD64/Intel64 virtualization product for enterprise as well as home use. Not only is VirtualBox an extremely feature rich, high performance product for enterprise customers, it is also the only professional solution that is freely available as Open Source Software under the terms of the GNU General Public License (GPL) version 2. See "About VirtualBox" for an introduction.

* Vagrant (tested on 1.8.6) 
https://releases.hashicorp.com/vagrant/1.8.6/

Vagrant provides easy to configure, reproducible, and portable work environments built on top of industry-standard technology and controlled by a single consistent workflow to help maximize the productivity and flexibility of you and your team.

[Marshall's Comment] Vagrant is useful for a project like this as it multiplatform and has plugins that support AWS. As a substitute for tools like Chef/Puppet, Ansible, etc. is worthy of discussion.
https://github.com/mitchellh/vagrant-aws

# Installation
```
# git clone https://github.com/mchendricks1/stelligent_mchendricks1
```
# Launch
```
# ./provision_stelligent_miniproject.sh
```
