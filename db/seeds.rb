# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Player.create!( :playername => 'Mike Trout', :playernumber => 27, :homeruns => 15, :rbis => 35, :battingave => 315, :rookie => false)
Player.create!( :playername => 'Cody Bellinger', :playernumber => 35, :homeruns => 12, :rbis => 31, :battingave => 252, :rookie => true)
Player.create!( :playername => 'Justin Turner', :playernumber => 27, :homeruns => 1, :rbis => 17, :battingave => 373, :rookie => false)
Player.create!( :playername => 'Albert Pujols', :playernumber => 5, :homeruns => 9, :rbis => 42, :battingave => 249, :rookie => false)

#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
