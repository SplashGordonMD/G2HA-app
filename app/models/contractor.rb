class Contractor < ApplicationRecord
  belongs_to :contractor, through: :reviews
  belongs_to :user
  has_many :reviews
  has_many :user_discriptions
  has_many :contractors
end
