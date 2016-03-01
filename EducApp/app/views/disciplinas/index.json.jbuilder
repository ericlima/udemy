json.array!(@disciplinas) do |disciplina|
  json.extract! disciplina, :id, :nome, :professor_id, :reference
  json.url disciplina_url(disciplina, format: :json)
end
