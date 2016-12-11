class Contractor < ApplicationRecord
  has_many :users, through: :reviews
  has_many :reviews
  has_many :users, through: :job_catigories
  has_many :job_catigories, through: :contractor_job_catigories
end
