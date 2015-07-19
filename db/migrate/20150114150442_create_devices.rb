class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :name
      t.string :manufacturer
      t.string :model
      t.references :cabinet, index: true

      t.timestamps
    end
  end
end
