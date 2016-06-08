#!/usr/bin/env bash

# Clone the application
git clone https://github.com/ContainerSolutions/gapp.git /home/vagrant/gapp

# Change working dir to application's dir
cd /home/vagrant/gapp

# Write and register upstart script for running the app
sudo tee -a /etc/init/gapp.conf << EOF
start on filesystem
exec /bin/bash -c "VERSION=1.0-rc /home/vagrant/gapp/bin/app"
EOF
sudo ln -s /etc/init/gapp.conf /etc/init.d/gapp

# Build the application, run the tests and run the application
make build && make test && sudo service gapp start
