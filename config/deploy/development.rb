server '192.168.33.12', :app, :web, :db, primary: true
set :keep_releases, 5
set :stage_domain_name, "dev"
set :branch, "development"
after "deploy", "deploy:cleanup" # keep only the last 5 releases

namespace :deploy do
end