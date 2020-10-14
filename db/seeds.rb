# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


25.times do 
    User.create(name: Faker::Name.unique.name)
    end

italian_cuisine = Event.create(
    name: "Re-imagine Your Cooking",
    description: "Teaches modern italian cooking.",
    time: 1000
)
baking = Event.create(
    name: "The Art of French Pastries",
    description: "Teaches pastry fundamentals.",
    time: 1030
)
happy_hour = Event.create(
    name: "Discover the story in every bottle.",
    description: "Teaches wine appreciation.",
    time: 1100
)
tx_bbq = Event.create(
    name: "The are of smoke and fire.",
    description: "Teaches Texas-style BBQ",
    time: 1130
)
gardening = Event.create(
    name: "Planting a revolution",
    description: "Teaches proper gardening",
    time: 1200
)
dog_whispering = Event.create(
    name: "Train yourself and your dog will follow.",
    description: "Teaches dog training",
    time: 1230
)
cosmotology = Event.create(
    name: "Be your own BEST make-up artist.",
    description: "Teaches make up and beauty",
    time: 1300
)
self_awareness = Event.create(
    name: "Finding your frequency.",
    description: "Teaches self-expression and authenticity.",
    time: 1330
)
deal_making = Event.create(
    name: "Take control of the outcome",
    description: "Teaches the art of negotiation.",
    time: 1400
)
barack = Event.create(
    name: "Lead like a president.",
    description: "Teaches U.S. presidential history and leadership",
    time: 1430
)
tennis = Event.create(
    name: "Tennis with Serena.",
    description: "Teaches the art of tennis.",
    time: 1500
)
smart_gambling = Event.create(
    name: "Unlock winning strategies",
    description: "Teaches the skills you need to know for poker",
    time: 1530
)
skateboarding = Event.create(
    name: "In order to fly, you must learn to fall.",
    description: "Teaches skateboarding.",
    time: 1600
)
orator = Event.create(
    name: "Unleash your imagination.",
    description: "Teaches the art of story telling.",
    time: 1630
)
showtime = Event.create(
    name: "Welcome to Hollywood.",
    description: "Teaches the art of live-stage perfomances.",
    time: 1700
)
guitar101 = Event.create(
    name: "Find the heart of your sound.",
    description: "Teaches the art of solo guitar.",
    time: 1730
)
ukulele101 = Event.create(
    name: "Unplug and strung!",
    description: "Teaches you how to play the ukulele.",
    time: 1800
)
magician101 = Event.create(
    name: "Open your mind of magic",
    description: "Teaches the art of magic.",
    time: 1830
)
snapshot = Event.create(
    name: "Push the limits of your photography.",
    description: "Teaches adventure photography.",
    time: 1900
)
journalism = Event.create(
    name: "Find the real story.",
    description: "Teaches investigative journalism.",
    time: 1930
)