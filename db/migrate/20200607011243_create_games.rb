class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :user_id, null: false
      t.integer :user_id_2
      t.integer :score
      t.integer :num_moves, default: 0
    end
  end
end
