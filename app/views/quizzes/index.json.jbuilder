json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :title, :user_id
  json.url quiz_url(quiz, format: :json)
end
