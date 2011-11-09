# repository info
set :branch, "master"

# This may be the same as your `Web` server
role :app, "jacobson.ccistaging.com"

# directories
set :deploy_to, "/home/staging/subdomains/jacobson"
set :public, "#{deploy_to}/public_html"
set :extensions, %w[public template]
