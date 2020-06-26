#!/bin/sh

set -e

if [ -f tmp/pids/server.pid ]; then
  rm tmp/pids/server.pid
fi
 #yarn upgrade
 #yarn install --check-files
#
# bundle update
# bundle install


bundle exec rails s -b 0.0.0.0
