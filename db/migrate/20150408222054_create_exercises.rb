class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.text :instructions
      t.string :title

      t.timestamps
    end
  end
end
