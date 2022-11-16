json.extract! student, :id, :registration, :name, :dBirth, :guardian, :adress, :phone, :year, :created_at, :updated_at
json.url student_url(student, format: :json)
