# wgcli
A CLI Tool to perform different development tasks more easily

# Installation

```
$ git clone https://github.com/webgenerals/wgcli.git
$ chmod +x install.sh
$ sudo ./install.sh
```
# Usage

```
wgcli [action] [options]

ACTIONS

build-jar              build the project
create-docker-image    create the docker image
deploy-jar             upload the project jars to the repository
deploy-docker-image    upload the project docker image to the registry

OPTIONS

-r --release           build the release version						
-s --snapshot          build the snapshot version (default)
-v --version           Version information
-h --help              Print help
```
