json.extract! recipient, :id, :name, :relationship, :address, :age, :created_at, :updated_at
json.url recipient_url(recipient, format: :json)
