class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  RATINGS = (0..5)
  validates :rating, inclusion: { in: RATINGS }, numericality: { only_integer: true }
end
