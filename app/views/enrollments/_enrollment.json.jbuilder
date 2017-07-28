json.extract! enrollment, :id, :user_id, :college_id, :degree, :year_of_grad, :gpa, :created_at, :updated_at
json.url enrollment_url(enrollment, format: :json)
