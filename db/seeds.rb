# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding..."

User.create([{
    username: 'tinashi',  
    password: '123', 
    password_confirmation: '123',
    image: "https://t4.ftcdn.net/jpg/02/15/84/43/360_F_215844325_ttX9YiIIyeaR7Ne6EaLLjMAmy4GvPC69.jpg", 
    bio: "First time gamer", 
    gamertag: "first_gamer8"}])

Game.create([{
    user_id: user.id,
    name: 'Dungeon Siege', 
    image_url: "https://cdn.cloudflare.steamstatic.com/steam/apps/39190/capsule_sm_120.jpg?t=1592491243", 
    review: 'Mostly Positive', 
    rating: '86'}])

puts "Seeding done."