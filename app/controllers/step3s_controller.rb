class Step3sController < ApplicationController
	def new
		@step3 = Step3.new
	end

	def create
		@step3 = Step3.create(step3_params)
	end

	private
	def step3_params
		params.require(:step3).permit(:e1, :e2, :e3)
	end
end
