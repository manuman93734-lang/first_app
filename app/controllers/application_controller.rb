class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!"
  end

  def saludo
    render html: "¡Bienvenido a mi segunda acción en Rails!"
  end
  def tarea 
    render html: "chinandega es un mal lugar para vivir"
  end
end
 