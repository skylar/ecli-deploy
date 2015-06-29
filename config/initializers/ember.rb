EmberCLI.configure do |c|
  c.build_timeout = 15 # in seconds
  c.app :frontend, path: "ember/frontend"
end
