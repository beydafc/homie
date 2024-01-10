class AddCoordinatesToStates < ActiveRecord::Migration[7.1]
  def change
    add_column :states, :latitude, :float
    add_column :states, :longitude, :float
  end
end
