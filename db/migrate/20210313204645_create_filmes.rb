class CreateFilmes < ActiveRecord::Migration[6.1]
  def change
    create_table :filmes do |t|
      t.string :nome
      t.integer :ano
      t.text :sinopse
      t.string :diretor
      t.integer :nota

      t.timestamps
    end
  end
end
