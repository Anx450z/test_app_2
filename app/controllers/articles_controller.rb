class ArticlesController < ApplicationController

    def show
        # binding.pry
        @article = Article.find(params[:id])
    end
    def index
        @articles = Article.all
    end
end