class Room < ApplicationRecord
  belongs_to :hotel

  validates :length, 
            :width,
            :description,
            :hotel_id,
            :image,
            presence: true

  validates :lenght, :width, numericality: { only_float: true}
end
