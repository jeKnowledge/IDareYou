class BarsController < ApplicationController

	def index
  		@bar = Bar.find(:all)
  	end
  	def new
  		@bar = Bar.new
  	end
  	def create
  		@bar = Bar.create(bar_params)
  	end

  	private

  	def bar_params
  		allow = [:name, :description, :lat, :long, :type, :email]
  		params.require(:bar).permit(allow)
  	end

end
