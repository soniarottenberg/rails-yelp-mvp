# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     "belgian",
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     "italian",
  },
  {
    name:         'Chez Franca',
    address:      '15 Place de Verdun, 69126 Brindas',
    category:     "italian",

  },
  {
    name:         'Chez Sylvie',
    address:      '30 Rue Tupin, 69002 Lyon',
    category:     "french",

  },
  {
    name:         'Trassoudaine',
    address:      '3 Place nationale, 75013 Paris',
    category:     "french",
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
