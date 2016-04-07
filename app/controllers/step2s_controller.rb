class Step2sController < ApplicationController
	def new
		@step2 = Step2.new
	end

	def create
		@step2 = Step2.create(step2_params)
	end

	private
	def step2_params
		params.require(:step2).permit(:r1d1, :r1d2, :r1d3, :r1d4, :r1d5, :r1d6, :r1d7, :r1d8 )
	end
end
