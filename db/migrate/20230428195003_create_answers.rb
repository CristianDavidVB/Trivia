class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.integer :numberAnswer

      t.timestamps
    end
  end
end
