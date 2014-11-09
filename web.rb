require 'sinatra'

set :public_folder, 'public'
set :views, settings.root + '/templates'

get '/' do
  erb :index
end

get '/nao' do
  erb :nao
end

get '/nao/reports' do
  erb :nao_report_index
end

get '/nao/reports/:id' do
  erb :nao_reports_show
end
