#encoding: utf-8
class AdministradorController < ApplicationController
	layout 'administrador'

	def logout
    do_logout
  end
end
