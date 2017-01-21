json.extract! mood, :id, :emotional_state, :user_id, :created_at, :updated_at
json.url mood_url(mood, format: :json)