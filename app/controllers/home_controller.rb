class HomeController < ApplicationController
  # In ruby the methods are basically functions
  def index
  end

  def about
    # The variables with @ as prefix are known as "instance variable" and it can work anywhere in the project
    @about_me = "My name is khawaja Mustafa, and this is my first ROR web app"
    # the local variables such as about_me would only work in this function/method
    @answer = 2 + 2
  end

end
