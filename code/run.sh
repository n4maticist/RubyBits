#!/bin/sh

if [ -f ./custom.sh ]; then
   chmod 700 ./custom.sh
   ./custom.sh
else
    ruby ruby/test.rb

    ## Or For Rails (assumes you have a rails app in the app/ directory
    # cd app
    # bundle install
    # rails s -b 0.0.0.0
fi