class CreateAdminArticles < ActiveRecord::Migration
  def change
    create_table :admin_articles do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
