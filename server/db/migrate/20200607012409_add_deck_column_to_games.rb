class AddDeckColumnToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :deck_id, :integer, null: false
  end
end
