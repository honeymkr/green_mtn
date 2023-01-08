json.extract! note, :id, :title, :description, :author, :date, :body, :created_at, :updated_at
json.url note_url(note, format: :json)
