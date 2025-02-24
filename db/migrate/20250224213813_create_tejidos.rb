class CreateTejidos < ActiveRecord::Migration[8.0]
  def change
    create_table :tejidos do |t|
      t.string :color
      t.string :diseño
      t.integer :precio

      t.timestamps
    end
  end
end
