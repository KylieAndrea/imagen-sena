class CreateArrozs < ActiveRecord::Migration[8.0]
  def change
    create_table :arrozs do |t|
      t.string :marca
      t.integer :cantidad

      t.timestamps
    end
  end
end
