set :user, "ceaphyrel"
set :rails_env, "production"
server "ceaphyrel.sytes.net", :roles => %w(web app db), :primary => true, :user => "ceaphyrel"

set :linked_files, fetch(:linked_files, []).push(".env.production")
