namespace :app do
  desc "Run app"
  task :run do
    on(roles(:app)) do
      within("#{current_path}") do
        execute :rake, 'run_service'
      end
    end
  end
end

after 'deploy:finished', 'app:run'
