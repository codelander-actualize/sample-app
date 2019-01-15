class Api::ExamplePagesController < ApplicationController
	def hello_method
		# render web response
		@message = "Hello!"
		@time = Time.now.strftime("%I:%M:%S %p")
		render 'hello.json.jbuilder'
	end

	def goodbye_method
		render 'goodbye.json.jbuilder'
	end
end
