class CreateTarefas < ActiveRecord::Migration[8.1]
  def change
    create_table :tarefas do |t|
      t.string :titulo
      t.text :descricao

      t.timestamps
    end
  end
end
