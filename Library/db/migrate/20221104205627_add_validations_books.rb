class AddValidationsBooks < ActiveRecord::Migration[6.1]
  def change
    add_index(:books, :title, unique: true)
  end
end
