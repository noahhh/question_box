class HomePageController < ApplicationController
	def index
	@questions = Question.all
	end
end
