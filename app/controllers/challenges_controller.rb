class ChallengesController < ApplicationController
  def index
  		@challenge = Challenge.find(:all)
  	end
  	def new
  		@challenge = Challenge.new
  	end
  	def create
  		@challenge = Challenge.create(challenge_params)
  	end

  	private

  	def challenge_params
  		allow = [:name, :description, :points]
  		params.require(:challenge).permit(allow)
  	end
end
