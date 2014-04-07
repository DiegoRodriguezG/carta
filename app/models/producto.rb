class Producto < ActiveRecord::Base
	belongs_to :categoria 

	accepts_nested_attributes_for :categoria
end
