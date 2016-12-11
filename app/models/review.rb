class Review < ApplicationRecord
  belongs_to :job_category
  belongs_to :users
  belongs_to :contractors

end
