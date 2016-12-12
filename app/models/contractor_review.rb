class ContractorReview < ApplicationRecord
  has_many :reviews, through: :contractor_reviews
  belongs_to :users
  belongs_to :contractor  
end
