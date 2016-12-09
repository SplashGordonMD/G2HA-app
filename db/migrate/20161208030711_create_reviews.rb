class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :user_id
      t.string :contractor_id
      t.string :job_type
      t.string :text
      t.timestamps
    end
  end
end
   # belongs_to :users
   # belongs_to :contractors

   