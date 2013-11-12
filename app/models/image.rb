class Image < ActiveRecord::Base
  attr_accessible :name, :description, :image_url
end
