class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true

  has_many(
      :first_user_games,
      class_name: 'Game',
      foreign_key: :user_id,
      primary_key: :id
  )

  has_many(
      :second_user_games,
      class_name: 'Game',
      foreign_key: :user_id_2,
      primary_key: :id
  )

end