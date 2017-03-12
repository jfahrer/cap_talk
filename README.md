# CapTalk
This project containts an example application to be deployed with Capistrano

## Important notes
Please run
```
bundle exec rake db:create_config[host,username,password]
```
to create a database.yml file. 

You can add a 4th arguement containing a path. However the app expects the config to exist in `config/database.yml`
