#!/usr/bin/env bash

apt-get update

# Instalando Dependencias:
apt-get install -y make build-essential nodejs ruby1.9.3

gem install bundler