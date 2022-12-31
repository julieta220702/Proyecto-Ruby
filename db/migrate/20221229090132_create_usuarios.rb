class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.decimal :diadenacimiento
      t.decimal :mesdenacimiento
      t.decimal :aniodenacimiento
      t.decimal :edad
      t.string :dni

      t.timestamps
    end
  end
end
