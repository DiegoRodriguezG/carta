class PublicController < ApplicationController
	def carta
		@productos = Producto.where categoria_id: Categoria.first.id 
		@categorias = Categoria.all
		@nombre_categoria = Categoria.first.nombre
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
