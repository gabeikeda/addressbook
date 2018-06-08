json.extract! entry, :id, :first_name, :last_name, :address, :phone_number, :created_at, :updated_at
json.url entry_url(entry, format: :json)
