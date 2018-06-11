class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test
    render html: "This is my first application in web"
  end

  def test2
    render html: "Goodby Pidors"
  end

  def test1
    render html: "I love you Utochka <3"
  end
end


