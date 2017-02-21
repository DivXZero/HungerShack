class Address < ApplicationRecord
  belongs_to :address_poly, polymorphic: true
end
