class HomeController < ApplicationController
	def index
		@admin_photos = Admin::Photo.find_all_by_sign(true)
		@admin_articles=Admin::Article.find_all_by_sign(true)
	end
end
