class DropDecks < ActiveRecord::Migration[6.0]
  def change
    drop_table :decks
  end
end
