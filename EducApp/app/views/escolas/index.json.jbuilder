json.array!(@escolas) do |escola|
  json.extract! escola, :id, :nome
  json.url escola_url(escola, format: :json)
end
