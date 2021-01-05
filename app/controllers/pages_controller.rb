class PagesController < ApplicationController
  def home
  	@posts = Blog.all
  	@skills = SKill.all
  end

  def about
  end

  def contact
  end
end
