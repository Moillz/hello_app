class ApplicationController < ActionController::Base
  def hello
    render html: '¡Hola hola, mundo!¡™£∞§¶•ªº–≠≠≠≠ ¡'
  end

  def goodbye
    render html: 'bye bye'
  end
end
