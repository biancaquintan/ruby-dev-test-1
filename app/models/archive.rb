class Archive < ApplicationRecord
  belongs_to :directory

  mount_uploader :file, PhotoUploader
end
