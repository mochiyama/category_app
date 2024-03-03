class ApplicationController < ActionController::Base

  def new
    @categories = Category.new
    @maincategories = Category.all.order("id ASC").limit(13)
  end
 
end
