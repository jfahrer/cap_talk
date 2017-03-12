# Set the working application directory
working_directory "/home/captalk/app/current"

# Unicorn PID file location
pid "/tmp/unicorn.pid"

# Path to logs
stderr_path "/home/captalk/app/current/log/unicorn.log"
stdout_path "/home/captalk/app/current/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.captalk.sock"

# Number of processes
worker_processes 2

# Time-out
timeout 10
