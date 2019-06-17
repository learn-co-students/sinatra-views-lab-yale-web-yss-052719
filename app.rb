class App < Sinatra::Base

	get '/hello' do
		status = 200
		erb :hello
	end

	get '/goodbye' do
		status = 200
		erb :goodbye
	end

	get '/date' do
		@date = Date.today.strftime("%A, %B %d, %Y")
		#binding.pry
		status = 200
		erb :date
	end


end
