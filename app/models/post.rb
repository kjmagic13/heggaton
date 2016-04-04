class Post < ActiveRecord::Base

	has_many :attachments, as: :parent, dependent: :destroy
	accepts_nested_attributes_for :attachments, allow_destroy: true, reject_if: proc { |attributes| attributes[:attachment].nil? }


end
