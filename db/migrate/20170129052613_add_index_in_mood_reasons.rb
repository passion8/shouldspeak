class AddIndexInMoodReasons < ActiveRecord::Migration
  def change
    add_index :mood_reasons ,:why
  end
end
