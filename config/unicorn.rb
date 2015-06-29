configured_worker_count = ENV['UNICORN_COUNT'].to_i
worker_count = configured_worker_count > 0  ? configured_worker_count : 4

worker_processes worker_count

preload_app true
