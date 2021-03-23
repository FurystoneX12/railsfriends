class AddBirthmonthToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :birthmonth, :string
  end
end
