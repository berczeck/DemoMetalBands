class CreateDiscs < ActiveRecord::Migration
  def change
    create_table :discs do |t|
      t.string :nombre
      t.string :anio
      t.references  :band
      t.timestamps
    end
  end
end
