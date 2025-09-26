class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!"
  end

  def saludo
    render html: "¡Bienvenido a mi segunda acción en Rails!"
  end
end
