class Restaurant < ActiveRecord::Base
  attr_accessible :address, :description, :phone, :title

  validates :title, presence: true,
  					length: { minimum: 3 }
end
