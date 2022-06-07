# joniator/ansible

[![Build status](https://img.shields.io/github/workflow/status/Joniator/docker-ansible/Docker)](https://github.com/Joniator/docker-ansible/actions/workflows/docker-publish.yml) 
[![DockerHub Pulls](https://img.shields.io/docker/pulls/joniator/ansible)](https://hub.docker.com/r/joniator/ansible)
![Docker Image Version](https://img.shields.io/docker/v/joniator/ansible)

[Docker-Hub](https://hub.docker.com/r/joniator/ansible)

## Usage
Ansible image based on alpine 3 with commonly used packages to run playbooks with CI

Latest: 
* GHCR: `ghcr.io/joniator/ansible:latest` 
* Docker-Hub: `joniator/ansible:latest`

For ansible version ([list of tags here](https://github.com/Joniator/docker-ansible/pkgs/container/ansible))
* GHCR: `ghcr.io/joniator/ansible:vx.x.x` 
* Docker-Hub: `joniator/ansible:vx.x.x`

# Included:

### Base Image
* alpine:3

### Packages
* ansible
* curl
* openssh
* openssl
