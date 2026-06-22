class CreateProdutos < ActiveRecord::Migration[8.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :preco
      t.string :link
      t.text :descricao

      t.timestamps
    end
  end
end
