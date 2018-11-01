class Post < ApplicationRecord
  has_many_attached :images

  scope :with_eager_loaded_images, -> { eager_load(images_attachment: :blob) }
end
