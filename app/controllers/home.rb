get '/' do
  @landing = true
  erb :index
end

get '/account' do
  redirect to('/') unless authenticated?
  erb :user
end

get '/documentation'  do
  erb :documentation
end

get '/contact' do
  erb :contact
end

