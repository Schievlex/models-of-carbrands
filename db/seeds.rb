# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
car1 = Carmodel.create!( { name: "Cayenne", bodystyle: "SUV", horsepower: 300, image_url: "http://media.autoweek.nl/m/redyjfobx2xf.jpg" } )
car1 = Carmodel.create!( { name: "911", bodystyle: "coupe", horsepower: 400, image_url: "http://media.caranddriver.com/images/media/51/04-porsche-911-r-843-photo-667954-s-original.jpg" } )
car1 = Carmodel.create!( { name: "Panamera", bodystyle: "sedan", horsepower: 500, image_url: "https://www.autoblog.nl/gallery/Porsche/Panamera_Sport_Turismo_2017/Porsche-Panamera-Sport-Turismo-2017-30.jpg" } )
