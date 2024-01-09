class RemoveLongitudeFromStores < ActiveRecord::Migration[7.1]
  def change
    remove_column :stores, :longitude, :float
  end
end
