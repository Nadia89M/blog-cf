class SimplePagesController < ApplicationController
  def index
    @articles = Article.all
  end
end
