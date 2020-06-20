json.extract! document, :id, :file_path, :title, :date, :created_at, :updated_at
json.url document_url(document, format: :json)
