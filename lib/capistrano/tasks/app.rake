namespace :app do
  task :run do
    on(roles(:app)) do
      within(current_path) do
        # execute "$HOME/.rbenv/bin/rbenv", "exec", "bundle", "install"
        # execute "$HOME/.rbenv/bin/rbenv", "exec", "bundle", "exec", "rake", "run_service"
        execute :rake, 'run_service'
      end
    end
  end
end

after 'deploy:finished', 'app:run'
