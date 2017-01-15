class AddImageToContractors < ActiveRecord::Migration[5.0]
  def change
    add_column :contractors, :image, :string
  end
end
