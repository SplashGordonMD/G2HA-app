class Contractor < ApplicationRecord
  reviews belongs_to :contractors
  awards belongs_to :contractors
  prefered contractor status belongs_to :contractors
  has_many :reviews
  belongs_to :user
  has_many :user discriptions

end
