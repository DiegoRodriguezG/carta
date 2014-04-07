class PublicController < ApplicationController
	def carta
		@productos = Producto.all
		@categorias = Categoria.all
	end

	def carta_categoria
		@categorias = Categoria.all
		@productos = Producto.where categoria_id: params[:id]
		@nombre_categoria = Categoria.find(params[:id]).nombre
	end

	def sobre_nosotros
		
	end

	def descuento
		
	end

	def ofertas
		
	end
end
