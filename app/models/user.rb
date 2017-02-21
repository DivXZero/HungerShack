class User < ApplicationRecord
  rolify
  has_one :address, as: :address_poly
  has_many :businesses

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
