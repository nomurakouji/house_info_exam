json.extract! room, :id, :name, :price, :addres, :old, :content, :created_at, :updated_at
json.url room_url(room, format: :json)
