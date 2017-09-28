#!/bin/sh

set -xe

cd flight-school
    bundle install
    bundle exec rspec
