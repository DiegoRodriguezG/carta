class ActionCorreo < ActionMailer::Base
  default from: "drodriguezgonz@gmail.com"

  def bienvenido_email(nombre, email, comentarios)
  	@destinatario = "drodriguezgonz@gmail.com"
	  @nombre = nombre
	  @email = email
	  @comentarios  = comentarios
	  mail(to: @destinatario, subject: 'Mensaje enviado desde el sitio teandcoffeenewpitas.cl')
	end
end
