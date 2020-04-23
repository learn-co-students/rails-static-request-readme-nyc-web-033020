class StaticController < ApplicationController

  def about
    #render "static/some_page"
    # above can also be written as render "some_page";
    # Rails will automatically look inside view 
    # directory with same name as the controller

    "some_page"

  end

end