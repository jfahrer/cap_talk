# config valid only for current version of Capistrano
lock '3.8.0'

set :application, 'CapTalk'
set :repo_url, 'https://github.com/jfahrer/cap_talk.git'

# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, '/home/captalk/app'

set :log_level, :info
