class CreateTodoLists < ActiveRecord::Migration[5.0]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description
      t.integer :profiles
      t.integer :category

      t.timestamps
    end
  end
end
