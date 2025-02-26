class CreateComidas < ActiveRecord::Migration[8.0]
  def change
    create_table :comidas do |t|
      t.integer :precio

      t.timestamps
    end
  end
end
