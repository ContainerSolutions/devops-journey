# devops-journey
Infrastructure code content for the workshop on DevOps journey

## Instructions

### Setting up the Vagrant box
The Vagrant box is ready to use. Check out the `Vagrant` file for details on what
Linux distribution is being used, version, memory size, etc.

To bring the box up simply run
```
$ vagrant up
```

Once the machine is up & running, you can access it with
```
$ vagrant ssh
```

### Dependencies
In order to be able to clone, compile and run the application, the following dependencies
must be met:

* GNU Make
* git
* Go

### Installing dependencies
```
$ sudo apt-get install -y git golang make
```
