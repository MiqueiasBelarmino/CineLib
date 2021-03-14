json.extract! filme, :id, :nome, :ano, :sinopse, :diretor, :nota, :created_at, :updated_at
json.url filme_url(filme, format: :json)
