#!/usr/bin/env bash
sudo rpm -Uvh https://yum.puppet.com/puppet6/puppet6-release-el-7.noarch.rpm && \
sudo yum-config-manager --enable epel && \
sudo yum-config-manager --setopt="puppetlabs-products.priority=1" --save && \
sudo yum update -y && \
sudo yum install -y puppet
