class AriclesController < ApplicationController
  def index

    @articles = Article.all
  end
end
