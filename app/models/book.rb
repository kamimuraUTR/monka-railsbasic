class Book < ApplicationRecord
    has_one_attached :image
    has_many :reviews

    def thumbnail
        image.variant(resize: '50x50')
    end
end
