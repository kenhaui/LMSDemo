json.extract! course, :id, :name, :start_date, :end_date, :description, :image, :, :created_at, :updated_at
json.url course_url(course, format: :json)