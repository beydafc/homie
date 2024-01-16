class AddRedeemedToLike < ActiveRecord::Migration[7.1]
  def change
    add_column :likes, :redeemed, :boolean, default: false
  end
end
