class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :nombre
      t.string :genero

      t.timestamps
    end
  end
end
