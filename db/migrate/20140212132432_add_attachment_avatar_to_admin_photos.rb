class AddAttachmentAvatarToAdminPhotos < ActiveRecord::Migration
  def self.up
    change_table :admin_photos do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :admin_photos, :avatar
  end
end
