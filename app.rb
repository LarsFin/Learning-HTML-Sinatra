require 'sinatra'

get '/cat' do
  @name = ['Tom', 'Jerry', 'Viking', 'Ted'].sample
  erb(:catload)
end
