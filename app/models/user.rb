class User < ApplicationRecord
  has_secured_password
  has_many :reviews
  has_many :contractors
  belongs_to :user
end
