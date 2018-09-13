class SimplePagesController < ApplicationController

  def index
    @articles = Article.all.order("created_at DESC")
  end

  def contact
    @articles = Article.order("created_at DESC").limit(3)
  end

  def about
    @articles = Article.order("created_at DESC").limit(3)
  end

end
