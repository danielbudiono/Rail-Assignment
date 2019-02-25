class CreateCalculates < ActiveRecord::Migration[5.2]
  def change
    create_table :calculates do |t|
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
