class AddTwitterToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :twitter, :string
  end
end
