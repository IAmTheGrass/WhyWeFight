class DisplaysController < ApplicationController
	def portal
		@step1 = Step1.new
		@step2 = Step2.new
		@step3 = Step3.new
	end
	def step2
		@step2 = Step2.new
	end
	def step3
		@step3 = Step3.new
	end
end
