class AddUserIdToPlace < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :user_id, :integer
  end
end
