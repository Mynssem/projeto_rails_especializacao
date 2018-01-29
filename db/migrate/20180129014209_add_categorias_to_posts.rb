class AddCategoriasToPosts < ActiveRecord::Migration[5.1]
  def change
    add_reference :posts, :categoria, foreign_key: true
  end
end
