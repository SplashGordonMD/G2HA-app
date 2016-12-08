class CreateContractors < ActiveRecord::Migration[5.0]
  def change
    create_table :contractors do |t|
      t.string :name
      t.string :phone_number
      t.string :web_site
      t.string :email
      t.string :job_description

      t.timestamps
    end
  end
end
