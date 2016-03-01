json.array!(@cursos) do |curso|
  json.extract! curso, :id, :nome, :escola_id, :reference
  json.url curso_url(curso, format: :json)
end
