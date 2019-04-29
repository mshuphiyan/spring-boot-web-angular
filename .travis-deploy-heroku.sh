#!/bin/bash

npm install -g heroku && heroku plugins:install heroku-cli-deploy && heroku deploy:jar target/angularui-0.0.1-SNAPSHOT.jar --app angularui
