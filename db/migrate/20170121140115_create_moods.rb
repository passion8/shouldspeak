class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :emotional_state
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
