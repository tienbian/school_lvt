class Post < ActiveRecord::Base
  mount_uploader :post_picture, PictureUploader
end
