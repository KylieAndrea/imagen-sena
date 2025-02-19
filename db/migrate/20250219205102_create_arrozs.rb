class CreateArrozs < ActiveRecord::Migration[8.0]
  def change
    create_table :arrozs do |t|
      t.string :marca
      t.integer :cantidad
      t.integer :precio

      t.timestamps
    end
  end
end
