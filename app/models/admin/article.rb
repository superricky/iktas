class Admin::Article < ActiveRecord::Base
	has_many_kindeditor_assets :attachments, :dependent => :destroy
end
