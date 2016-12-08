class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :adress
      t.string :for_sale
      t.string :last_trades
      t.string :bedrooms
      t.string :bathrooms

      t.timestamps
    end
  end
end
