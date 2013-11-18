class Image < ActiveRecord::Base
  attr_accessible :name, :description, :image_url
  belongs_to :imageable, polymorphic: true

  validates_presence_of :image_url, :imageable_id, :imageable_type
end
