class Review < ApplicationRecord
  has_many :contractor_reviews
  belongs_to :users
  belongs_to :contractors

end
