json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :instructions, :title
  json.url exercise_url(exercise, format: :json)
end
