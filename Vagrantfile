Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.hostname = "stelligent-mchendricks1.localdomain"
  config.vm.provision :shell, path: "ubuntu_bootstrap.sh"
  config.vm.network "forwarded_port", guest: 80, host: 8080
end

