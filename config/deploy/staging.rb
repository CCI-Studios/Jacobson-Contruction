# repository info
set :branch, "master"

# This may be the same as your `Web` server
role :app, "jacobsonconstruction.ca"

# directories
set :deploy_to, "/home/jacobson/subdomains/dev"
set :public, "#{deploy_to}/public_html"
set :extensions, %w[public template]
