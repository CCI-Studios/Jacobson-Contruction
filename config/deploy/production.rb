# repository info
set :branch, "master"

# This may be the same as your `Web` server
role :app, "jacobsonconstruction.ca"

# directories
set :deploy_to, "/home/jacobson/subdomains/live"
set :public, "#{deploy_to}/public_html"
set :extensions, %w[public template]
