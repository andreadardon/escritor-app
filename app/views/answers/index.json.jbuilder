json.array!(@answers) do |answer|
  json.extract! answer, :id, :body, :word_count, :exercise, :user
  json.url answer_url(answer, format: :json)
end
