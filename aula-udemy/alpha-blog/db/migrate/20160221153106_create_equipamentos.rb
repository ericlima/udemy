class CreateEquipamentos < ActiveRecord::Migration
  def change
    create_table :equipamentos do |t|
      t.string :nome
      t.string :marca
      t.text :descricao

      t.timestamps null: false
    end
  end
end
