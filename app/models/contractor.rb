class Contractor < ApplicationRecord
  has_many :reviews
  has_many :users, through: :reviews
  has_many :contractor_job_categories
  has_many :contractors, through: :contractor_job_categories
end
