json.array!(@turmas) do |turma|
  json.extract! turma, :id, :nome, :curso_id, :reference
  json.url turma_url(turma, format: :json)
end
