class AriclesController < ApplicationController
  def index

    @articles = Article.all
  end
  def show 
    @show = Article.find(params[:id])
  end
end
