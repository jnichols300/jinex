class AddUserIdToLinks < ActiveRecord::Migration
  def change
    # i like that you added additional migrations to update your schema rather than editing an existing migration. The latter that I described is bad practice
    add_column :links, :user_id, :integer
    add_index :links, :user_id
  end
end
