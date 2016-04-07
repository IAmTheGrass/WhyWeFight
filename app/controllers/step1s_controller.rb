class Step1sController < ApplicationController
	def new
		@step1 = Step1.new
	end

	def create
		@step1 = Step1.create(step1_params)
	end
		private
	def step1_params
		params.require(:step1).permit(:d1, :d2, :d3, :d4, :d5, :d6, :d7, :d8 )
	end

end
