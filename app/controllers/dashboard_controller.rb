class DashboardController < ApplicationController

  
  def home
    @moods = Mood.where('mood_date >= ?', 2.week.ago).where(user_id: current_user.id)
  end


  def bye
  end

end
