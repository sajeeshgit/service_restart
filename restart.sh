#!/usr/bin/env bash

ps auxw | grep apache2 | grep -v grep > /dev/null

if [ $? != 0 ]

then
       python /home/sajeesh/webapps/devops/app.py > /dev/null

fi
