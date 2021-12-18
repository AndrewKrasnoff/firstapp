class AddBirthdateToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :birthdate, :date
  end
end
