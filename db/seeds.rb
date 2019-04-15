# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vendor.create(user_name: "Extreme Exotics", email: "ee@email.com")
Vendor.create(user_name: "Snakes Plus", email: "sp@email.com")
Vendor.create(user_name: "Lizards and More", email: "lm@email.com")
Vendor.create(user_name: "Classy Cobras", email: "cc@email.com")


Listing.create(name: "Scrub Python", description: "Very gentle", price: 400, image: "https://upload.wikimedia.org/wikipedia/commons/e/e8/High-Yellow_Sorong_Amethystine_Scrub_Python.jpg", vendor_id: 1)
Listing.create(name: "Green Anaconda", description: "Very gentle", price: 400, image: "http://gallery.kingsnake.com/data/7474Ana8-med.jpg", vendor_id: 2)
Listing.create(name: "Reticulated Python", description: "Very gentle", price: 400, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Python_reticulatus_%D1%81%D0%B5%D1%82%D1%87%D0%B0%D1%82%D1%8B%D0%B9_%D0%BF%D0%B8%D1%82%D0%BE%D0%BD-2.jpg/1200px-Python_reticulatus_%D1%81%D0%B5%D1%82%D1%87%D0%B0%D1%82%D1%8B%D0%B9_%D0%BF%D0%B8%D1%82%D0%BE%D0%BD-2.jpg", vendor_id: 3)
Listing.create(name: "Black Headed Python", description: "Very gentle", price: 400, image: "http://gallery.pethobbyist.com/data/142681aIMG_0584.jpg", vendor_id: 3)
