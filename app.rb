require 'sinatra'

get '/' do
  'Hello world!'
end

get '/luan' do 
  '<h1>Luan é o bichão!!!!!</h1>'
end

get '/daniel' do
  '<h1> Daniel</h1>'
end

get '/Daniel' do
  '<h3> Corithians <h3>'
end

get '/corinthians' do 
  '<p>O Sport Club Corinthians Paulista é um clube multiesportivo brasileiro da cidade de São Paulo, capital do estado homônimo.
    Foi fundado como uma equipe de futebol no dia 1 de setembro de 1910 por um grupo de operários do bairro Bom Retiro.</p>'
end