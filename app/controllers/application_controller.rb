class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def helloc
    render plain: "hello, world!!!"
  end
end
