require "socket"
require "sinatra"

$stdout.sync = true

get "/" do
  send_file 'index.html'
end
