class Mood < ActiveRecord::Base

  validates_uniqueness_of :user_id, conditions:  -> { where("DATE(created_at) = ?", Date.today) } , message: "Sorry, you already submitted today's form."

  validates_presence_of :emotional_state
  validates_presence_of :user_id

end
