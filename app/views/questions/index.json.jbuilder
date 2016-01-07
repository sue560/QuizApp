json.array!(@questions) do |question|
  json.extract! question, :id, :option1, :option2, :option3, :option4, :correctAnswer, :title, :quiz_id
  json.url question_url(question, format: :json)
end
