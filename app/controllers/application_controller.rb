class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test
    render html: "This is my first application in web"
  end

  def test2
    render html: "Goodby Pidors"
  end
end


