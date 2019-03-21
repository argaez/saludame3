require 'sinatra'

get "/" do

erb :index
end

post '/saludo' do
@saludo_nombre = params[:nombre_saludar]
erb :saludo
end
