class CreateDisciplinas < ActiveRecord::Migration
  def change
    create_table :disciplinas do |t|
      t.string :nome
      t.integer :professor_id
      t.Professor :reference

      t.timestamps null: false
    end
  end
end
