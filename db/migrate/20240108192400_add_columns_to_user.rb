class AddColumnsToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :description, :string
    add_column :users, :age, :integer
    add_column :users, :university, :string
    add_reference :users, :state, null: false, foreign_key: true
  end
end
