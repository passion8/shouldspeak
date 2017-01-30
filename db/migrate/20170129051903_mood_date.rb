class MoodDate < ActiveRecord::Migration
  def change
    add_column :moods , :mood_date , :date 
  end
end
