#encoding: utf-8
class AdministradorController < ApplicationController
	layout 'administrador'
	before_filter :authenticate

	def logout
    do_logout
  end
end
