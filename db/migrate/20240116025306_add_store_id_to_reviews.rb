class AddStoreIdToReviews < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews, :store, null: false, foreign_key: true
  end
end

