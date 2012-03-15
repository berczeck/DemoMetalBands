# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
z = Band.create(nombre: 'Metallica',genero: 'Thrash')
x = Band.create(nombre: 'Iron Maiden',genero: 'Heavy')
y = Band.create(nombre: 'Helloween',genero: 'Power')
Disc.create(nombre:'Kill em all', anio:'1983', band:z)
Disc.create(nombre:'Master of puppets', anio:'1986', band:z)
Disc.create(nombre:'The numer of the beast', anio:'1982', band:x)
