class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :body
      t.integer :word_count
      t.references :exercise
      t.references :user

      t.timestamps
    end
  end
end
