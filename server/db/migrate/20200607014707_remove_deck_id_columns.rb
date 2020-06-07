class RemoveDeckIdColumns < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :deck_id
    remove_column :cards, :deck_id
  end
end
