class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :nome
      t.integer :escola_id
      t.Escola :reference

      t.timestamps null: false
    end
  end
end
