class ArticlesController < ApplicationController
	def show
		@admin_article=Admin::Article.find(params[:id])
	end
end
