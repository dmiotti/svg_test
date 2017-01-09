#!/usr/bin/env sh

bundle exec middleman build && cd build && surge --domain slow-property.surge.sh . && cd ..
