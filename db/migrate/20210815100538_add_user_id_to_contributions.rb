class AddUserIdToContributions < ActiveRecord::Migration[6.0]
  def change
    add_column :contributions, :user_id, :integer
  end
end
