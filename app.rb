class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

end
