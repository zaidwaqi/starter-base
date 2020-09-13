# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.name = "starter-basebox"
  end
  if Vagrant.has_plugin?("vagrant-vbguest")
    config.vbguest.auto_update = false
  end
  config.vm.box = "centos/7"
  config.vm.synced_folder '.', '/vagrant', disabled: true
  config.vm.provision "set-hostname", type: "shell", inline: "sudo hostnamectl set-hostname starter-basebox"
  config.vm.provision "centos-update", type: "shell", path: "scripts/01-centos-update.sh", privileged: false
  config.vm.provision "install-java", type: "shell", path: "scripts/02-install-java.sh", privileged: false
  config.vm.provision "install-postgres", type: "shell", path: "scripts/03-install-postgres.sh", privileged: false
  config.vm.provision "install-python", type: "shell", path: "scripts/04-install-python.sh", privileged: false
  config.vm.provision "install-airflow", type: "shell", path: "scripts/05-install-airflow.sh", privileged: false
  config.vm.provision "finalize", type: "shell", path: "scripts/99-finalize.sh", privileged: false
end
