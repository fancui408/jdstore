class Cart < ApplicationRecord
  belongs_to :cart
  belongs_to :product
  has_many :cart_items
  has_many :products, through: :cart_items, source: :product
end
