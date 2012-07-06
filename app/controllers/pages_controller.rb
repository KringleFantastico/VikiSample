class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
  
  def help
    @help = "Help"
  end
  
  def base_title
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  
end