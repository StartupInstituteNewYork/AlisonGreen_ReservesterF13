class Restaurant < ActiveRecord::Base
  attr_accessible :address, :description, :phone, :title, :image
  validates :title, presence: true,
  					length: { minimum: 3 }
  mount_uploader :image, ImageUploader
end
