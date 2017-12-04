require 'sinatra'

# get '/random-cat' do
#   @name = ['Tom', 'Jerry', 'Viking', 'Ted'].sample
#   erb(:catload)
# end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:catload)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:catupload)
end
