# -*- mode: ruby -*-
# vi: set ft=ruby :

BASE_URL = "http://localhost:8080"
BOX_NAME = "ubuntu-trusty64"

Vagrant.configure(2) do |config|
  config.vm.box = "#{BASE_URL}/#{BOX_NAME}"
  config.vm.network "forwarded_port", guest: 8000, host: 8000
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "512"
  end

  config.vm.synced_folder ".", "/vagrant/"
end
