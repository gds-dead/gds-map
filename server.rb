require 'rubygems'
require 'sinatra'

set :public_folder, 'public'
set :bind, '0.0.0.0'

get '/' do
  File.read(File.join('public', 'index.html'))
end