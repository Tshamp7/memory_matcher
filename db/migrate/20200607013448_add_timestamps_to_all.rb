class AddTimestampsToAll < ActiveRecord::Migration[6.0]
  def change
    add_timestamps(:users)
    add_timestamps(:games)
    add_timestamps(:cards)
    add_timestamps(:decks)
  end
end
