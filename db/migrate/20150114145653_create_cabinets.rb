class CreateCabinets < ActiveRecord::Migration
  def change
    create_table :cabinets do |t|
      t.string :name
      t.string :room

      t.timestamps
    end
  end
end
