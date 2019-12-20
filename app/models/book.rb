class Book < ApplicationRecord
    has_one_attached :image

    def thumbnail
        image.variant(resize: '50x50')
    end
end
