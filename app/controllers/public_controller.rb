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

	def prensa
		
	end

	def franquicias
		
	end

	def concursos
		
	end

	def contacto
		
	end

	def pedidos
		
	end

	def eventos
		
	end

	def enviar_correo
		ActionCorreo.bienvenido_email(params[:nombre], params[:email], params[:comantarios]).deliver

		redirect_to root_path
	end
end
