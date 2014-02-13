class AddSignToAdminArticles < ActiveRecord::Migration
  def change
    add_column :admin_articles, :sign, :boolean ,:default=>false
  end
end
