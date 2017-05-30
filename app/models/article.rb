class Article < ApplicationRecord
  belongs_to  :category

  validates :title,         presence: true
  validates :description,   presence: true
  validates :asking_price,  presence: true
end