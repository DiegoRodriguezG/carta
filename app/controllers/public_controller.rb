class PublicController < ApplicationController
	def index
		@productos = Product.all
	end

	def sobre_nosotros
		
	end
end
