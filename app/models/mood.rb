class Mood < ActiveRecord::Base

  validates_uniqueness_of :user_id, scope: :mood_date

  validates_presence_of :emotional_state
  validates_presence_of :user_id


  before_validation on: [:create, :update] do
    self.mood_date = self.mood_date || Date.today
  end

end
