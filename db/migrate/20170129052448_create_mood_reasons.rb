class CreateMoodReasons < ActiveRecord::Migration
  def change
    create_table :mood_reasons do |t|
      t.integer :mood_id
      t.integer :user_id
      t.string :why

      t.timestamps null: false
    end
  end
end
