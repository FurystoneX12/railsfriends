class AddBirthyearToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :birthyear, :integer
  end
end
