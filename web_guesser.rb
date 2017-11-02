require 'sinatra'
require 'sinatra/reloader'

get '/' do
  return "The SECRET NUMBER IS #{ rand(100) }"

end
