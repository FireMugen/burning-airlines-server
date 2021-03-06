json.extract! flight, :id, :flight_number, :origin, :destination, :date, :airplane_id, :created_at, :updated_at
json.extract! flight.airplane, :plane_model, :rows, :columns
json.url flight_url(flight, format: :json)
