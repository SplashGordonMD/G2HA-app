class CreateContractorJobCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :contractor_job_categories do |t|
      t.integer :contractor_id
      t.integer :job_category_id

      t.timestamps
    end
  end
end
