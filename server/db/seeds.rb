# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: 'TshampNovaMann', password: 'CoolCarGuy666')
User.create!(username: 'Ambolamps', password: '35forlife!1!')

Game.create!(user_id: 1, score: 6666)
Game.create!(user_id: 2, user_id_2: 1, score: 9827)
Game.create!(user_id: 2, score: 6578)
Game.create!(user_id: 1, user_id_2: 2, score: 10628)

Card.create(emoji_info: 'www.cardpics.com/cardpic1')
Card.create(emoji_info: 'www.cardpics.com/cardpic2')
Card.create(emoji_info: 'www.cardpics.com/cardpic3')
Card.create(emoji_info: 'www.cardpics.com/cardpic4')
Card.create(emoji_info: 'www.cardpics.com/cardpic5')