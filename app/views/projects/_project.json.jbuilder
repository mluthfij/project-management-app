json.extract! project, :id, :title, :content, :created_at, :updated_at
json.url project_url(project, format: :json)
json.content project.content.to_s
