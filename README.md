# CapTalk
This project contains an example application to be deployed with Capistrano.

Please be aware that this project is setup to run in a very specific and contained environment. It only purpose is to demonstrate the capabilities of Capistrano.

The slides for the talk can be found [https://docs.google.com/a/fahrer.net/presentation/d/1PqjqJ1Mrq_4BRB-0x8ImzSfgK4WUCdBk1Sdpsd0e9iI/edit?usp=sharing](here).

## Getting started
To start or restart the app please run
```
bundle install
bundle exec rake run_service
```

To run the app in development mode you can execute
```
bundle install
bundle exec rackup
```
