class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		@date = DateTime.now
		erb :date
	end

end
