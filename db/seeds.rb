# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

brandon = User.create(name: "Brandon")

joke1 = Joke.create(content: "What cheese can never be yours? Nacho cheese.", user: brandon)
joke2 = Joke.create(content: "Did you hear about the guy whose whole left side was cut off? He's all right now.", user: brandon)
joke3 = Joke.create(content: "Why do valley girls hang out in odd numbered groups? Because they can't even.", user: brandon)
joke4 = Joke.create(content: "What do you call a fat psychic? A four-chin teller.", user: brandon)
