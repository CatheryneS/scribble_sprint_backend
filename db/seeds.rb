# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Notebook.create(name: "Freewrite")
Notebook.create(name: "Random Word Stories")
Notebook.create(name: "First Line Stories")
Notebook.create(name: "Deep Thinkers")

Prompt.create(description: "Freewrite", category:"No Prompt", notebook_id: "1")
Prompt.create(description: "What gets you excited about life?", category: "Deep Thinkers", notebook_id: "4")
Prompt.create(description: "What life lesson did you learn the hard way?", category: "Deep Thinkers", notebook_id: "4")
Prompt.create(description: "Footsteps slowly creaked on every step of the stairs. The bedroom door handle turned slowly.", category: "First Line Stories", notebook_id: "3")
Prompt.create(description: "A shrill cry echoed in the mist", category: "First Line Stories", notebook_id: "3")
