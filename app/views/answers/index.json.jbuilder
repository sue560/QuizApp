json.array!(@answers) do |answer|
  json.extract! answer, :id, :user_id, :question_id, :quiz_id, :score
  json.url answer_url(answer, format: :json)
end
