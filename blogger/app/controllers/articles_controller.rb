class ArticlesController < ApplicationController
   def index
      @articles = Article.all #saving the list to a var
   end

   def show
      @article = Article.find(params[:id]) #show an article depending upon the id
   end
end
