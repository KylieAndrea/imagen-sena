class CreateFamilies < ActiveRecord::Migration[8.0]
  def change
    create_table :families do |t|
      t.string :Nombre
      t.string :Miembro
      t.integer :edad

      t.timestamps
    end
  end
end
