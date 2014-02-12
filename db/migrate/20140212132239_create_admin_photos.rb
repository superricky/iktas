class CreateAdminPhotos < ActiveRecord::Migration
  def change
    create_table :admin_photos do |t|
      t.boolean :sign

      t.timestamps
    end
  end
end
