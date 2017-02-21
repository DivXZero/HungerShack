class Business < ApplicationRecord
  has_many :restaurants
  belongs_to :user
  has_one :address, as: :address_poly
end
