class CreateEjercicios < ActiveRecord::Migration
  def change
    create_table :ejercicios do |t|
      t.string :titulo
      t.text :instrucciones

      t.timestamps
    end
  end
end
