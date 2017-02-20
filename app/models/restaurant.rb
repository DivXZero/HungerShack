class Restaurant < ApplicationRecord
  belongs_to :business
  has_one :menu
  has_one :address
end
