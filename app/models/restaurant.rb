class Restaurant < ApplicationRecord
  # must have name, address and a category
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }

  has_many :reviews, dependent: :destroy
end
