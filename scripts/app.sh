#!/usr/bin/env bash

# Clone the application
git clone https://github.com/ContainerSolutions/gapp.git /home/vagrant/gapp

# Change working dir to application's dir
cd /home/vagrant/gapp

# Build the application, run the tests and run the application
make build && make test && make run
