class AddRedeemCodeToLike < ActiveRecord::Migration[7.1]
  def change
    add_column :likes, :redeem_code, :string
  end
end
