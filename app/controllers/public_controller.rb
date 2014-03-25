class PublicController < ApplicationController
	def index
		@productos = Product.all
	end

	def sobre_nosotros
		
	end

	def descuento
		
	end
end
