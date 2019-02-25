class ProductsController < ApplicationController

	def index
		@products = Product.all
	end
	def new
		@result = Calculator.sum(params[:a], params[:b], params[:c])
		render :index
	end
	def show
    	@products = Product.find(params[:id])
  	end
end
