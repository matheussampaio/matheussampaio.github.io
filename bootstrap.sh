#!/usr/bin/env bash

apt-get update

# Instalando Dependencias:
apt-get install -y make build-essential nodejs ruby1.9.3 vim

gem install bundler

echo "alias blog='cd /vagrant; bundle exec jekyll serve -D --force_polling'" >> ~/.bash_aliases