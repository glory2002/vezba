class Embroidery < ApplicationRecord
  belongs_to :region
  mount_uploader :image, ImageUploader
end
