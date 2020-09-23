# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create( name: "Katla", address:'Oslo', phone_number: '90909090', category: 'japanese')
Restaurant.create( name: "Eataly", address:'Rome', phone_number: '90909091', category: 'italian')
Restaurant.create( name: "Wafflez", address:'Brussels', phone_number: '90909092', category: 'belgian')
Restaurant.create( name: "Pekino", address:'Pekin', phone_number: '90909093', category: 'chinese')
Restaurant.create( name: "Miam", address:'Paris', phone_number: '90909094', category: 'french')
