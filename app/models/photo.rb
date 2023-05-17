class Photo < ApplicationRecord
  validates :title, presence: true
  has_many :selections
  has_many :carts, through: :selections
end
