class AddUserIdToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :user, :string
    add_column :comments, :references, :string
  end
end
