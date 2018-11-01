class Post < ApplicationRecord
  has_many_attached :images
  scope :with_eager_loaded_images, -> { eager_load(images_attachment: :blob) }

  def thumbnail input
    return self.images[input].variant(resize: '300x300!').processed
  end
end
