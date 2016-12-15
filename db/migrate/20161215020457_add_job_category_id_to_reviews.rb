class AddJobCategoryIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :job_category_id, :integer
  end
end
