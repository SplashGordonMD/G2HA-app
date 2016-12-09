class Review < ApplicationRecord
  has_many :contractor_reviews, through: :job_type
  belongs_to :users
  belongs_to :contractors

end
