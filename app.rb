class App < Sinatra::Base
	
	  
	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		status 200
		erb :goodbye
	end

	get '/date' do
		erb :date
	end




end
