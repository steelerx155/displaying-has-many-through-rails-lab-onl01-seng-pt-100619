json.extract! doctor, :id, :name, :department, :appointment_datetime, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
