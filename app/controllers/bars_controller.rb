class BarsController < ApplicationController
def index
  	@bar = Bar.find(:all)
  end
  def new
  	@bar = Bar.new
  end
  def create
  	@bar = Bar.new(params[:bar])
  end
end
