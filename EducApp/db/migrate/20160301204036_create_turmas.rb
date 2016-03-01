class CreateTurmas < ActiveRecord::Migration
  def change
    create_table :turmas do |t|
      t.string :nome
      t.integer :curso_id
      t.Curso :reference

      t.timestamps null: false
    end
  end
end
