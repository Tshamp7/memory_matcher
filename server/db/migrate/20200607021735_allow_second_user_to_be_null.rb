class AllowSecondUserToBeNull < ActiveRecord::Migration[6.0]
  def change
    change_column :games, :user_id_2, :integer, null: true
  end
end
