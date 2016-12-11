class User < ApplicationRecord
  has_secure_password
  has_many :reviews
  has_many :contractors, through: :reviews
  belongs_to :user
end
