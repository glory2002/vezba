class Region < ApplicationRecord
  has_many :embroideries
  validates :name, :image, :description, presence: true

  mount_uploader :image, ImageUploader
end
