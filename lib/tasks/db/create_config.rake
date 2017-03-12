namespace :db do
  desc 'Create a database config with the given username and password'
  task :create_config, [:host, :username, :password, :path] do |t, args|
    path = args[:path] || 'config/database.yml'
    puts "Creating database config in #{path}"
    File.open(path, 'w') do |f|
      f.puts '---'
      f.puts "host: #{args[:host]}"
      f.puts "username: #{args[:username]}"
      f.puts "password: #{args[:password]}"
    end
  end
end
