json.extract! post, :id, :usuario_id, :titulo, :conteudo, :created_at, :updated_at
json.url post_url(post, format: :json)
