class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.string :image
      t.integer :vendor_id

      t.timestamps
    end
  end
end
