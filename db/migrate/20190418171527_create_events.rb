class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :date
      t.string :hours
      t.string :cost

      t.timestamps
    end
  end
end
