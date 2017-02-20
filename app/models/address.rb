class Address < ApplicationRecord
  belongs_to :business
  belongs_to :restaurant
  belongs_to :user
end
