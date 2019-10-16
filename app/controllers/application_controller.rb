class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡hola, mundo!"
  end
  
  def goodbye
    render html: "Hola Marcela k onda? Te esta cargando la verga o k?"
  end
end
