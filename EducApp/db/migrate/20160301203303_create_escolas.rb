class CreateEscolas < ActiveRecord::Migration
  def change
    create_table :escolas do |t|
      t.string :nome

      t.timestamps null: false
    end
  end
end
