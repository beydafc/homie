class CreateStates < ActiveRecord::Migration[7.1]
  def change
    create_table :states do |t|
      t.string :name
      t.string :address
      t.string :capital
      t.float :population
      t.string :weather
      t.integer :life_cost
      t.string :contact_number

      t.timestamps
    end
  end
end
