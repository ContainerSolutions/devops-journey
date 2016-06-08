# -*- mode: ruby -*-
# vi: set ft=ruby :

BASE_URL = "http://localhost:8080"
BOX_NAME = "gitlab"

Vagrant.configure(2) do |config|
  config.vm.box = "#{BASE_URL}/#{BOX_NAME}"
  config.vm.network "private_network", ip: "192.168.59.101"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end
  config.vm.synced_folder ".", "/vagrant/"
end
