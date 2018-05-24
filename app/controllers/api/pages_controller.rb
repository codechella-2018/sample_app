class Api::PagesController < ApplicationController

	def hello_action
		@message = "goodbye"
		@second_message = "Hello World"
		render 'hello_view.json.jbuilder'
	end
	

end
