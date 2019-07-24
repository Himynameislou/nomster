class AddUserToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :user, :integer
  end
end
