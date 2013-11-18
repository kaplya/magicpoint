class Item < ActiveRecord::Base
  attr_accessible :name, :description, :price
  has_many :images, as: :imageable
end
