class Review < ApplicationRecord
  belongs_to :job_category
  belongs_to :user
  belongs_to :contractor

end
