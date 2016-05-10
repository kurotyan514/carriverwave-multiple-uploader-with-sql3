class Photo < ActiveRecord::Base
  mount_uploaders :images , ImageUploader
  serialize :images
end
