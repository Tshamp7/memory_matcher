class Game < ApplicationRecord
    validates :user_id, presence: true

    belongs_to(
        :primary_user,
        class_name: 'User',
        foreign_key: :user_id,
        primary_key: :id
    )

    belongs_to(
        :secondary_user,
        class_name: 'User',
        foreign_key: :user_id_2,
        primary_key: :id, 
        optional: true
    )
end