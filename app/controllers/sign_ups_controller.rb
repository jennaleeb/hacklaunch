class SignUpsController < ApplicationController
	def new
	
	end

	def submit
		@sign_up = SignUp.new
		@sign_up.name = params[:name]
		@sign_up.email = params[:email]
		@sign_up.save

	end
end
