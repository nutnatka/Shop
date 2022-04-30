class Products < ApplicationRecord
  validates :title, :price, :description, presence: true
end
