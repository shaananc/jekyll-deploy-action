#!/bin/bash

# Update packages database
pacman -Syu --noconfirm

# Installing git package
pacman -S --noconfirm git shared-mime-types

# Installing ruby libraries
pacman -S --noconfirm ruby3.1 ruby-bundler

# Setting default ruby version
cp /usr/bin/ruby-3.1 /usr/bin/ruby

# debug
ruby -v && bundle version
