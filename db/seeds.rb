# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create([
    {item1: 'mario hat', item2: 'invisible cloak'},
    {item1: 'aladin outfit', item2: 'harry potter outfit'},
    {item1: 'orange shirt with a pocket', item2: 'soccer shirt'},
    {item1: 'extravagant sunglasses', item2: 'baseball hat'},
    {item1: 'cat ears', item2: 'witch hat'},
    {item1: 'bunny tail', item2: 'shirt with lion face'},
])

Comment.create([
    {body: "i'm interested in this, can we meet at starbucks?", post_id: 1}
])
