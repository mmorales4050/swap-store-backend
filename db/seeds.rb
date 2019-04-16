# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

names = ["Common adder", "Death Adder", "Desert death adder", "Horned adder", "Long-nosed adder", "Many-horned adder", "Mountain adder", "Mud adder", "Namaqua dwarf adder", "Nightingale adder", "Peringuey's adder", "Puff adder", "African puff adder", "Rhombic night adder", "Sand adder", "Dwarf sand adder", "Namib dwarf sand adder", "Water adder", "Aesculapian snake", "Anaconda", "Bolivian anaconda", "De Schauensee's anaconda", "Green anaconda", "Yellow anaconda", "Arafura file snake", "Asp", "European asp", "Egyptian asp", "African beaked snake", "Ball Python", "Bird snake", "Black-headed snake", "Mexican black kingsnake", "Black rat snake", "Black snake", "Red-bellied black snake", "Blind snake", "Brahminy blind snake", "Texas blind snake", "Western blind snake", "Boa", "Abaco Island boa", "Amazon tree boa", "Boa constrictor", "Cuban boa", "Dumeril's boa", "Dwarf boa", "Emerald tree boa", "Hogg Island boa", "Jamaican boa", "Madagascar ground boa", "Madagascar tree boa", "Puerto Rican boa", "Rainbow boa", "Red-tailed boa", "Rosy boa", "Rubber boa", "Sand boa", "Tree boa", "Boiga", "Boomslang", "Brown snake", "Eastern brown snake", "Bull snake", "Bushmaster", "Dwarf beaked snake", "Rufous beaked snake", "Canebrake", "Cantil", "Cascabel", "Cat-eyed snake", "Banded cat-eyed snake", "Green cat-eyed snake", "Cat snake", "Andaman cat snake", "Beddome's cat snake", "Dog-toothed cat snake", "Forsten's cat snake", "Gold-ringed cat snake", "Gray cat snake", "Many-spotted cat snake", "Nicobar cat snake", "Sri Lanka cat snake", "Tawny cat snake", "Chicken snake", "Coachwhip snake", "Cobra", "Andaman cobra", "Arabian cobra", "Asian cobra", "Banded water cobra", "Black-necked cobra", "Black-necked spitting cobra", "Black tree cobra", "Burrowing cobra", "Cape cobra", "Caspian cobra", "Chinese cobra", "Cobra de capello", "Congo water cobra", "Common cobra", "Eastern water cobra", "Egyptian cobra", "Equatorial spitting cobra", "False cobra", "False water cobra", "Forest cobra", "Gold tree cobra", "Indian cobra", "Indochinese spitting cobra", "Javan spitting cobra", "King cobra", "Mandalay cobra", "Monocled cobra", "Monoculate cobra", "Mozambique spitting cobra", "North Philippine cobra", "Nubian spitting cobra", "Philippine cobra", "Red spitting cobra", "Rinkhals cobra", "Shield-nosed cobra", "Sinai desert cobra", "Southern Indonesian spitting cobra", "Southern Philippine cobra", "Southwestern black spitting cobra", "Snouted cobra", "Spectacled cobra", "Spitting cobra", "Storm water cobra", "Thai cobra", "West African brown spitting cobra", "White-lipped cobra", "Yellow cobra", "Zebra spitting cobra", "Collett's snake", "Congo snake", "Copperhead", "American copperhead", "Australian copperhead", "Coral snake", "Arizona coral snake", "Beddome's coral snake", "Brazilian coral snake", "Cape coral snake", "Eastern coral snake", "False coral snake", "Harlequin coral snake", "High Woods coral snake", "Malayan long-glanded coral snake", "Texas Coral Snake", "Western coral snake", "Corn snake", "South eastern corn snake", "Cottonmouth", "Crowned snake", "Cuban wood snake", "Eastern hognose snake", "Egg-eater", "Indian egg-eater", "Eyelash viper", "Eastern coral snake", "Fer-de-lance", "Fierce snake", "Fishing snake", "Flying snake", "Golden tree snake", "Indian flying snake", "Moluccan flying snake", "Ornate flying snake", "Paradise flying snake", "Twin-Barred tree snake", "Banded Flying Snake", "Fox snake, three species of Pantherophis", "Forest flame snake", "Garter snake", "Checkered garter snake", "Common garter snake", "San Francisco garter snake", "Texas garter snake", "Glossy snake", "Gopher snake", "Cape gopher snake", "Grass snake", "Green snake", "Rough green snake", "Smooth green snake", "Ground snake", "Common ground snake", "Three-lined ground snake", "Western ground snake", "Habu", "Himehabu", "Okinawan habu", "Sakishima habu", "Tokara habu", "Harlequin snake", "Elaps harlequin snake", "Herald snake", "Hognose snake", "Blonde hognose snake", "Dusty hognose snake", "Eastern hognose snake", "Jan's hognose snake", "Giant Malagasy hognose snake", "Mexican hognose snake", "Plains hognose snake", "Ringed hognose snake", "South American hognose snake", "Southern hognose snake", "Speckled hognose snake", "Tri-color hognose snake", "Western hognose snake", "Hoop snake", "Hundred pacer", "Ikaheka snake", "Indigo snake", "Jamaican Tree Snake", "Jararacussu", "Keelback", "Andrea's keelback", "Asian keelback", "Assam keelback", "Black-striped keelback", "Buff striped keelback", "Burmese keelback", "Checkered keelback", "Common keelback", "Hill keelback", "Himalayan keelback", "Khasi Hills keelback", "Modest keelback", "Nicobar Island keelback", "Nilgiri keelback", "Orange-collared keelback", "Red-necked keelback", "Sikkim keelback", "Speckle-bellied keelback", "Tiger keelback", "Wall's keelback", "White-lipped keelback", "Wynaad keelback", "Yunnan keelback", "King brown", "King cobra", "King snake", "California kingsnake", "Desert kingsnake", "Grey-banded kingsnake", "North eastern king snake", "Prairie kingsnake", "Scarlet kingsnake", "Speckled kingsnake", "Krait", "Banded krait", "Blue krait", "Black krait", "Burmese krait", "Ceylon krait", "Indian krait", "Lesser black krait", "Malayan krait", "Many-banded krait", "Northeastern hill krait", "Red-headed krait", "Sind krait", "South Andaman krait", "Large shield snake", "Lancehead", "Common lancehead", "Lora", "Grey Lora", "Lyre snake", "Baja California lyresnake", "Central American lyre snake", "Texas lyre snake", "Eastern lyre snake", "Machete savane", "Mamba", "Black mamba", "Green mamba", "Eastern green mamba", "Western green mamba", "Mamushi", "Mangrove snake", "Milk snake", "Moccasin snake", "Montpellier snake", "Mud snake", "Eastern mud snake", "Western mud snake", "Mussurana", "Night snake", "Cat-eyed night snake", "Texas night snake", "Nichell snake", "Narrowhead Garter Snake", "Nose-horned viper", "Parrot snake", "Mexican parrot snake", "Patchnose snake", "Perrotet's shieldtail snake", "Pine snake", "Pipe snake", "Asian pipe snake", "Dwarf pipe snake", "Red-tailed pipe snake", "Python", "African rock python", "Amethystine python", "Angolan python", "Australian scrub python", "Ball python", "Bismarck ringed python", "Black headed python", "Blood python", "Boelen python", "Borneo short-tailed python", "Bredl's python", "Brown water python", "Burmese python", "Calabar python", "Western carpet python", "Centralian carpet python", "Coastal carpet python", "Inland carpet python", "Jungle carpet python", "New Guinea carpet python", "Northwestern carpet python", "Southwestern carpet python", "Children's python", "Dauan Island water python", "Desert woma python", "Diamond python", "Flinders python", "Green tree python", "Halmahera python", "Indian python", "Indonesian water python", "Macklot's python", "Mollucan python", "Oenpelli python", "Olive python", "Papuan python", "Pygmy python", "Red blood python", "Reticulated python", "Kayaudi dwarf reticulated python", "Selayer reticulated python", "Rough-scaled python", "Royal python", "Savu python", "Spotted python", "Stimson's python", "Sumatran short-tailed python", "Tanimbar python", "Timor python", "Wetar Island python", "White-lipped python", "Brown white-lipped python", "Northern white-lipped python", "Southern white-lipped python", "Woma python", "Western woma python", "Queen snake", "Racer", "Bimini racer", "Buttermilk racer", "Eastern racer", "Eastern yellowbelly sad racer", "Mexican racer", "Southern black racer", "Tan racer", "West Indian racer", "Raddysnake", "Southwestern blackhead snake", "Rat snake", "Baird's rat snake", "Beauty rat snake", "Great Plains rat snake", "Green rat snake", "Japanese forest rat snake", "Japanese rat snake", "King rat snake", "Mandarin rat snake", "Persian rat snake", "Twin-spotted rat snake", "Yellow-striped rat snake", "Manchurian Black Water Snake", "Rattlesnake", "Arizona black rattlesnake", "Aruba rattlesnake", "Chihuahuan ridge-nosed rattlesnake", "Coronado Island rattlesnake", "Durango rock rattlesnake", "Dusky pigmy rattlesnake", "Eastern diamondback rattlesnake", "Grand Canyon rattlesnake", "Great Basin rattlesnake", "Hopi rattlesnake", "Lance-headed rattlesnake", "Long-tailed rattlesnake", "Massasauga rattlesnake", "Mexican green rattlesnake", "Mexican west coast rattlesnake", "Midget faded rattlesnake", "Mojave rattlesnake", "Northern black-tailed rattlesnake", "Oaxacan small-headed rattlesnake", "Rattler", "Red diamond rattlesnake", "Southern Pacific rattlesnake", "Southwestern speckled rattlesnake", "Tancitaran dusky rattlesnake", "Tiger rattlesnake", "Timber rattlesnake", "Tropical rattlesnake", "Twin-spotted rattlesnake", "Uracoan rattlesnake", "Western diamondback rattlesnake", "Ribbon snake", "Rinkhals", "River jack", "Sea snake", "Annulated sea snake", "Beaked sea snake", "Dubois's sea snake", "Hardwicke's sea snake", "Hook Nosed Sea Snake", "Olive sea snake", "Pelagic sea snake", "Stoke's sea snake", "Yellow-banded sea snake", "Yellow-bellied sea snake", "Yellow-lipped sea snake", "Shield-tailed snake", "Sidewinder", "Colorado desert sidewinder", "Mojave desert sidewinder", "Sonoran sidewinder", "Small-eyed snake", "Smooth snake", "Brazilian smooth snake", "European smooth snake", "Stiletto snake", "Striped snake", "Japanese striped snake", "Sunbeam snake", "Taipan", "Central ranges taipan", "Coastal taipan", "Inland taipan", "Paupan taipan", "Tentacled snake", "Tic polonga", "Tiger snake", "Chappell Island tiger snake", "Common tiger snake", "Down's tiger snake", "Eastern tiger snake", "King Island tiger snake", "Krefft's tiger snake", "Peninsula tiger snake", "Tasmanian tiger snake", "Western tiger snake", "Tigre snake", "Tree snake", "Blanding's tree snake", "Blunt-headed tree snake", "Brown tree snake", "Long-nosed tree snake", "Many-banded tree snake", "Northern tree snake", "Trinket snake", "Black-banded trinket snake", "Twig snake", "African twig snake", "Twin Headed King Snake", "Titanboa", "Urutu", "Vine snake", "Asian Vine Snake, Whip Snake", "American Vine Snake", "Mexican vine snake", "Viper", "Asp viper", "Bamboo viper", "Bluntnose viper", "Brazilian mud Viper", "Burrowing viper", "Bush viper", "Great Lakes bush viper", "Hairy bush viper", "Nitsche's bush viper", "Rough-scaled bush viper", "Spiny bush viper", "Carpet viper", "Crossed viper", "Cyclades blunt-nosed viper", "Eyelash viper", "False horned viper", "Fea's viper", "Fifty pacer", "Gaboon viper", "Hognosed viper", "Horned desert viper", "Horned viper", "Jumping viper", "Kaznakov's viper", "Leaf-nosed viper", "Leaf viper", "Levant viper", "Long-nosed viper", "McMahon's viper", "Mole viper", "Nose-horned viper", "Palestine viper", "Pallas' viper", "Palm viper", "Amazonian palm viper", "Black-speckled palm-pitviper", "Eyelash palm-pitviper", "Green palm viper", "Mexican palm-pitviper", "Guatemalan palm viper", "Honduran palm viper", "Siamese palm viper", "Side-striped palm-pitviper", "Yellow-lined palm viper", "Pit viper", "Banded pitviper", "Bamboo pitviper", "Barbour's pit viper", "Black-tailed horned pit viper", "Bornean pitviper", "Brongersma's pitviper", "Brown spotted pitviper", "Cantor's pitviper", "Elegant pitviper", "Eyelash pit viper", "Fan-Si-Pan horned pitviper", "Flat-nosed pitviper", "Godman's pit viper", "Green tree pit viper", "Habu pit viper", "Hagen's pitviper", "Horseshoe pitviper", "Jerdon's pitviper", "Kanburian pit viper", "Kaulback's lance-headed pitviper", "Kham Plateau pitviper", "Large-eyed pitviper", "Malabar rock pitviper", "Malayan pit viper", "Mangrove pit viper", "Mangshan pitviper", "Motuo bamboo pitviper", "Nicobar bamboo pitviper", "Philippine pitviper", "Red-tailed bamboo pitviper", "Schultze's pitviper", "Stejneger's bamboo pitviper", "Sri Lankan pit viper", "Temple pit viper", "Tibetan bamboo pitviper", "Tiger pit viper", "Undulated pit viper", "Wagler's pit viper", "Wirot's pit viper", "Portuguese viper", "Rhinoceros viper", "River jack", "Russell's viper", "Sand viper", "Saw-scaled viper", "Schlegel's viper", "Sedge viper", "Sharp-nosed viper", "Snorkel viper", "Temple viper", "Tree viper", "Chinese tree viper", "Guatemalan tree viper", "Hutton's tree viper", "Indian tree viper", "Large-scaled tree viper", "Malcolm's tree viper", "Nitsche's tree viper", "Pope's tree viper", "Rough-scaled tree viper", "Rungwe tree viper", "Sumatran tree viper", "White-lipped tree viper", "Ursini's viper", "Western hog-nosed viper", "Wart snake", "Water moccasin", "Water snake", "Bocourt's water snake", "Northern water snake", "Whip snake", "Long-nosed whip snake", "Wolf snake", "African wolf snake", "Barred wolf snake", "Worm snake", "Common worm snake", "Longnosed worm snake", "Wutu", "Y", "Yarara", "Zebra snake"]
images = ["https://images.pexels.com/photos/1394938/pexels-photo-1394938.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/45843/snake-python-animal-scale-45843.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/53488/spotted-rattlesnake-snakes-crotalus-mitchellii-rattlesnakes-53488.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/38438/rattlesnake-toxic-snake-dangerous-38438.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/34426/snake-rainbow-boa-reptile-scale.jpg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/87428/basilisk-rattlesnake-rattlesnake-snake-viper-87428.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/38268/snake-mamba-green-mamba-toxic-38268.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/80474/grass-snake-snake-serpentes-natrix-80474.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/40787/snake-corn-snake-reptile-scale-40787.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/106690/pexels-photo-106690.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/23817/pexels-photo.jpg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/612964/pexels-photo-612964.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/2005922/pexels-photo-2005922.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/38290/snake-toxic-dangerous-terrarium-38290.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/63851/snake-terrarium-toxic-63851.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/45246/green-tree-python-python-tree-python-green-45246.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1040659/pexels-photo-1040659.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1379115/pexels-photo-1379115.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1027079/pexels-photo-1027079.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1660997/pexels-photo-1660997.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/46500/snake-animal-nature-toxic-46500.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/2062316/pexels-photo-2062316.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/53140/snake-ball-python-python-regius-beauty-53140.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/53432/basilisk-rattlesnake-rattlesnake-snake-viper-53432.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/36714/snake-rattlesnake-reptile-skin.jpg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/47310/king-snake-snake-banded-red-47310.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/54600/snake-ball-python-garden-camouflage-54600.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/67300/snake-zoo-macro-animal-67300.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1108192/pexels-photo-1108192.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/53964/grass-snake-snake-snakehead-yellow-53964.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/9199/animal-zoo-green-predator.jpg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/36448/snake-snape-reptile.jpg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/63461/pexels-photo-63461.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/87421/green-tree-python-morelia-viridis-snake-python-87421.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/60512/green-tree-python-snake-python-morelia-viridis-60512.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1383044/pexels-photo-1383044.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/53498/snake-python-mojave-wilderness-53498.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/39661/snake-ball-python-python-regius-beauty-39661.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/154893/pexels-photo-154893.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/922521/pexels-photo-922521.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1091779/pexels-photo-1091779.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/730998/pexels-photo-730998.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/53478/basilisk-rattlesnake-rattlesnake-snake-viper-53478.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1441454/pexels-photo-1441454.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/162347/snake-young-animal-cute-slim-162347.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/707322/pexels-photo-707322.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/425133/pexels-photo-425133.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/751691/pexels-photo-751691.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/47092/snake-animals-reptile-non-toxic-47092.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1894348/pexels-photo-1894348.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1313578/pexels-photo-1313578.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/262415/pexels-photo-262415.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/751683/pexels-photo-751683.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/1190903/pexels-photo-1190903.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/612990/pexels-photo-612990.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/751676/pexels-photo-751676.jpeg?auto=compress&cs=tinysrgb&h=650&w=940","https://images.pexels.com/photos/2062314/pexels-photo-2062314.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"]
text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec pharetra velit consequat nisi sollicitudin, nec maximus massa tristique. Aenean non mollis augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc bibendum ipsum nec odio sagittis, a pharetra eros sollicitudin. Praesent ullamcorper viverra justo a malesuada. Morbi enim mi, pellentesque rutrum fringilla vel, bibendum non eros."

Vendor.destroy_all
Listing.destroy_all

Vendor.create(user_name: "ExtremeExotics", email: "ee@email.com", image: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
Vendor.create(user_name: "SnakesPlus", email: "sp@email.com", image: "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
Vendor.create(user_name: "LizardsandMore", email: "lm@email.com", image: "https://images.pexels.com/photos/462680/pexels-photo-462680.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
Vendor.create(user_name: "ClassyCobras", email: "cc@email.com", image: "https://images.pexels.com/photos/814052/pexels-photo-814052.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")

images.each do |link|
  names = names.shuffle
  Listing.create!(name: names.pop, description: text, price: 100 + rand(600), image: link, vendor_id: Vendor.all.shuffle[0].id)
end




# Listing.create(name: "Scrub Python", description: "Very gentle", price: 400, image: "https://upload.wikimedia.org/wikipedia/commons/e/e8/High-Yellow_Sorong_Amethystine_Scrub_Python.jpg", Vendor.all.shuffle[0].id)
# Listing.create(name: "Green Anaconda", description: "Very gentle", price: 400, image: "http://gallery.kingsnake.com/data/7474Ana8-med.jpg", Vendor.all.shuffle[0].id)
# Listing.create(name: "Reticulated Python", description: "Very gentle", price: 400, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Python_reticulatus_%D1%81%D0%B5%D1%82%D1%87%D0%B0%D1%82%D1%8B%D0%B9_%D0%BF%D0%B8%D1%82%D0%BE%D0%BD-2.jpg/1200px-Python_reticulatus_%D1%81%D0%B5%D1%82%D1%87%D0%B0%D1%82%D1%8B%D0%B9_%D0%BF%D0%B8%D1%82%D0%BE%D0%BD-2.jpg", vendor_id: 3)
# Listing.create(name: "Black Headed Python", description: "Very gentle", price: 400, image: "http://gallery.pethobbyist.com/data/142681aIMG_0584.jpg", Vendor.all.shuffle[0].id)
