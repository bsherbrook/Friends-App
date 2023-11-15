class CreateTodos < ActiveRecord::Migration[7.1]
  def change
    create_table :todos do |t|
      t.integer :position

      t.timestamps
    end
  end
end
