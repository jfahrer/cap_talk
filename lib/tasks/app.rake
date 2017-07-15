desc "Run or restart the application as a service"
task :run_service do
  if File.exist?('/tmp/unicorn.pid')
    pid = File.read('/tmp/unicorn.pid').chomp
    `/bin/kill #{pid}`
  end
  `/home/captalk/.rbenv/shims/bundle exec unicorn -c config/unicorn.rb -p 8080 -D`
end
