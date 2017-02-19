require_relative 'config/environment'

class App < Sinatra::Base
	get "/" do
		"Hello, World!"
	end

	get "/name" do
		"My name is Corinne"
	end

	get "/hometown" do
		"My hometown is E-hood"
	end

	get "/favorite-song" do
		"My favorite song is Shooting Stars"
	end
end
