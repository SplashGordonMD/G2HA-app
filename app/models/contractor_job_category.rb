class ContractorJobCategory < ApplicationRecord
  belongs_to :contractor
  belongs_to :job_category
end
