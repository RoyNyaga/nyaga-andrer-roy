json.extract! project, :id, :name, :description, :detailed_description, :photo, :technology, :created_at, :updated_at
json.url project_url(project, format: :json)
