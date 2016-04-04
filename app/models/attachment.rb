class Attachment < ActiveRecord::Base

	mount_uploader :attachment, S3Uploader
	belongs_to :parent, polymorphic: true

end
