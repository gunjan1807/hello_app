class ApplicationController < ActionController::Base

  def hello
    return render html: "¡Hola, mundo!"
  end

  def bye
    return render html: "Good Bye!"
  end
end
