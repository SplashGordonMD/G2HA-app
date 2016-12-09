class CreateContractorReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :contractor_reviews do |t|
      t.string :review
      t.boolean :award
      t.string :status

      t.timestamps
    end
  end
end
