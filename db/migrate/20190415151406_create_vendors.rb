class CreateVendors < ActiveRecord::Migration[5.1]
  def change
    create_table :vendors do |t|
      t.string :user_name
      t.string :email
      t.string :image

      t.timestamps
    end
  end
end
