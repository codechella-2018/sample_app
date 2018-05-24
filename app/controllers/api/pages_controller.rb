class Api::PagesController < ApplicationController

	def hello_action
		@message = "hello"
		@second_message = "Hello World"
		@time = Time.now.strftime("%b %e, %l:%M %p")
		render 'hello_view.json.jbuilder'
	end

	def goodbye_action
		@message = "goodbye"
		render 'goodbye_view.json.jbuilder'
	end
	

end
