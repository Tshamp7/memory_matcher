class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username, null: false, uniqueness: true
      t.string :password, null: false
      t.integer :lifetime_score, default: 0
    end
  end
end
