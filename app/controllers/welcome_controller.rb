class WelcomeController < ApplicationController
	def index
		flash[:warning] = "WARNING!!!"
	end
end
