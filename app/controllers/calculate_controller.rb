class CalculateController < ApplicationController
	def index
	end

	def new
		@result = Calculator.sum([params[:a], params[:b], params[:c]])
		render :index
		redirect_to products_path(@products)
	end
end
