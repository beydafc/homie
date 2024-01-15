class AddLinkToMessages < ActiveRecord::Migration[7.1]
  def change
    add_column :messages, :link, :string
  end
end
