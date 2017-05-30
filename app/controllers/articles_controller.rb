class ArticlesController < ApplicationController

  def index
    p "********************"
    p params
    @category = Category.find(params[:category_id])
    @articles = @category.articles
  end

  def show
    @article = Article.find(params[:id])
  end
end