class Furniture < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
