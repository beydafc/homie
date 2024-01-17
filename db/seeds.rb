puts "Deleting data..."

Message.destroy_all
Participant.destroy_all
Chatroom.destroy_all

Like.destroy_all
Promo.destroy_all
Review.destroy_all
Store.destroy_all
User.destroy_all
State.destroy_all


###################################      STATES     ###################################
# Creation of States

puts "Creating states"


aguascalientes = State.new(name: "Aguascalientes", address: "Lic Benito Juarez 108 Aguascalientes, Mexico", capital: "Ciudad de Aguascalientes", population: 1.3, life_cost: 10000, weather: "Templado", contact_number: "449 910 2500")


aguascalientes_file = URI.open("https://a.travel-assets.com/findyours-php/viewfinder/images/res70/200000/200525-Aguascalientes.jpg")
aguascalientes.photo.attach(io: aguascalientes_file, filename: "ags.png", content_type: "image/png")


aguascalientes.save!


puts "#{aguascalientes.name} created!"




baja_california = State.new(name: "Baja California", address: "Blvd Benito Juarez a15 Baja California, mexico", capital: "Mexicali", population: 3.5, life_cost: 15000, weather: "Árido", contact_number: "686 558 1600")


bajacalifornia_file = URI.open("https://cdn.outsideonline.com/wp-content/uploads/2020/01/28/baja-pano-view_h.jpg")
baja_california.photo.attach(io: bajacalifornia_file, filename: "bc.png", content_type: "image/png")


baja_california.save!


puts "#{baja_california.name} created!"




baja_california_sur = State.new(name: "Baja California Sur", address: "isabel la catolica 2100-1 baja california sur, mexico", capital: "La Paz", population: 0.8, life_cost: 10000, weather: "Semicálido", contact_number: "612 123 7800")


bajacaliforniasur_file = URI.open("https://a.travel-assets.com/findyours-php/viewfinder/images/res70/196000/196138-Baja-California-Sur.jpg")
baja_california_sur.photo.attach(io: bajacaliforniasur_file, filename: "bcs.png", content_type: "image/png")


baja_california_sur.save!


puts "#{baja_california_sur.name} created!"




campeche = State.new(name: "Campeche", address: "calle 8 campeche, mexico", capital: "Campeche", population: 0.9, life_cost: 9200, weather: "Cálido", contact_number: "981 811 9200")


campeche_file = URI.open("https://assets-global.website-files.com/609171e52ab58f79692ae11b/60923e54259f7680b15f18e4_campeche-mexique-batiment-couleur.jpeg")
campeche.photo.attach(io: campeche_file, filename: "campeche.png", content_type: "image/png")


campeche.save!


puts "#{campeche.name} created!"


chiapas = State.new(name: "Chiapas", address: "libramiento norte 476 chiapas, mexico", capital: "Tuxtla Guierrez", population: 5.3, life_cost: 8500, weather: "Lluvioso", contact_number: "961 618 7460")


chiapas_file = URI.open("https://images.inmexico.com/2022/01/245511-Chiapas.jpg")
chiapas.photo.attach(io: chiapas_file, filename: "chiapas.png", content_type: "image/png")


chiapas.save!


puts "#{chiapas.name} created!"


chihuahua = State.new(name: "Chihuahua", address: "juan aldama 519 chihuahua, mexico", capital: "Chihuahua", population: 3.7, life_cost: 12000, weather: "Desértico", contact_number: "914 429 1482")


chihuahua_file = URI.open("https://www.mexicodesconocido.com.mx/wp-content/uploads/2022/06/jorge-delgado-chihuahua.jpg")
chihuahua.photo.attach(io: chihuahua_file, filename: "chihuahua.png", content_type: "image/png")


chihuahua.save!


puts "#{chihuahua.name} created!"




cdmx = State.new(name: "Ciudad de México", address: "av juarez 23 cdmx, mexico", capital: "CDMX", population: 8.8, life_cost: 15000, weather: "Cálido", contact_number: "522 093 4900")


cdmx_file = URI.open("https://traveler.marriott.com/wp-content/uploads/2021/10/Mexico-City-GI-1064279806.jpg")
cdmx.photo.attach(io: cdmx_file, filename: "cdmx.png", content_type: "image/png")


cdmx.save!


puts "#{cdmx.name} created!"




coahuila = State.new(name: "Coahuila", address: "blvd nazario ortiz garza 2345 coahuila, mexico", capital: "Saltillo", population: 3.02, life_cost: 9000, weather: "semicálido", contact_number: "844 411 8500")


coahuila_file = URI.open("https://blog.vivaaerobus.com/wp-content/uploads/2022/07/pueblos-magicos-coahuila.jpg")
coahuila.photo.attach(io: coahuila_file, filename: "coahuila.png", content_type: "image/png")


coahuila.save!


puts "#{coahuila.name} created!"




colima = State.new(name: "Colima", address: "reforma 37 colima, mexico", capital: "Colima", population: 8.8, life_cost: 15000, weather: "Cálido", contact_number: "522 093 4900")


colima_file = URI.open("https://atmex.org/wp-content/uploads/2021/01/ATMEX-2018-colima.jpg")
colima.photo.attach(io: colima_file, filename: "colima.png", content_type: "image/png")


colima.save!


puts "#{colima.name} created!"




durango = State.new(name: "Durango", address: "bruno martinez 143 durango, mexico", capital: "Victoria de Durango", population: 1.7, life_cost: 9500, weather: "Seco", contact_number: "618 827 0500")


durango_file = URI.open("https://pbs.twimg.com/media/EE6eN3vX4AARs9A.jpg")
durango.photo.attach(io: durango_file, filename: "durango.png", content_type: "image/png")


durango.save!


puts "#{durango.name} created!"




edomex = State.new(name: "Estado de México", address: "av independencia 1009 toluca, mexico", capital: "Toluca", population: 17.3, life_cost: 11000, weather: "Nublado", contact_number: "800 696 9696")


edomex_file = URI.open("https://www.lugaresturisticosenmexico.com/wp-content/uploads/2022/04/Toluca-Estado-de-Mexico.jpg")
edomex.photo.attach(io: edomex_file, filename: "edomex.png", content_type: "image/png")


edomex.save!


puts "#{edomex.name} created!"




guanajuato = State.new(name: "Guanajuato", address: "pedro lascurain de retana 16 guanajuato, mexico", capital: "Guanajuato", population: 5.9, life_cost: 11500, weather: "Templado", contact_number: "473 735 3636")


guanajuato_file = URI.open("https://images2.alphacoders.com/177/thumb-1920-177742.jpg")
guanajuato.photo.attach(io: guanajuato_file, filename: "gto.png", content_type: "image/png")


guanajuato.save!


puts "#{guanajuato.name} created!"




guerrero = State.new(name: "Guerreo", address: "blvd vicente guerrero 72 guerrero, mexico", capital: "Chilpancingo", population: 3.6, life_cost: 9200, weather: "Cálido", contact_number: "747 471 9802")


guerrero_file = URI.open("https://a.travel-assets.com/findyours-php/viewfinder/images/res70/196000/196182-Guerrero.jpg")
guerrero.photo.attach(io: guerrero_file, filename: "grro.png", content_type: "image/png")


guerrero.save!


puts "#{guerrero.name} created!"




hidalgo = State.new(name: "Hidalgo", address: "felipe angeles 101 hidalgo, mexico", capital: "Pachuca", population: 2.9, life_cost: 9000, weather: "Seco", contact_number: "686 904 4100")


hidalgo_file = URI.open("https://www.gob.mx/cms/uploads/article/main_image/76278/Hidalgo.jpg")
hidalgo.photo.attach(io: hidalgo_file, filename: "hgo.png", content_type: "image/png")


hidalgo.save!


puts "#{hidalgo.name} created!"




jalisco = State.new(name: "Jalisco", address: "av fray antonio alcalde 1221 jalisco, mexico", capital: "Guadalajara", population: 8.1, life_cost: 12500, weather: "Cálido", contact_number: "800 525 4726")


jalisco_file = URI.open("https://www.mimexico360.com/wp-content/uploads/2019/12/Guadalajara-Jalisco-Fotograf%C3%ADa-Miguel-Angel-Victoria.jpg")
jalisco.photo.attach(io: jalisco_file, filename: "gdl.png", content_type: "image/png")


jalisco.save!


puts "#{jalisco.name} created!"




michoacan = State.new(name: "Michoacán", address: "av madero poniente 63 michoacan, mexico", capital: "Morelia", population: 4.6, life_cost: 14000, weather: "Cálido", contact_number: "443 322 9000")


michoacan_file = URI.open("https://i.pinimg.com/736x/60/37/c4/6037c46f8f216ed3e023f1ea3378d1f9.jpg")
michoacan.photo.attach(io: michoacan_file, filename: "more.png", content_type: "image/png")


michoacan.save!


puts "#{michoacan.name} created!"




morelos = State.new(name: "Morelos", address: "batalla 19 de febrero 71 morelos, mexico", capital: "Cuernavaca", population: 1.9, life_cost: 14000, weather: "Templado", contact_number: "777 329 2200")


morelos_file = URI.open("https://a.travel-assets.com/findyours-php/viewfinder/images/res70/228000/228089-Morelos-Province.jpg")
morelos.photo.attach(io: morelos_file, filename: "mor.png", content_type: "image/png")


morelos.save!


puts "#{morelos.name} created!"




nayarit = State.new(name: "Nayarit", address: "enrique mejia 35 nayarit, mexico", capital: "Tepic", population: 1.2, life_cost: 8500, weather: "Cálido", contact_number: "311 215 5242")


nayarit_file = URI.open("https://media.glamour.mx/photos/62f6ff99d31e31c93b37d4c2/16:9/w_2560%2Cc_limit/puntademitak.jpg")
nayarit.photo.attach(io: nayarit_file, filename: "nay.png", content_type: "image/png")


nayarit.save!


puts "#{nayarit.name} created!"




nuevo_leon = State.new(name: "Nuevo León", address: "mariano escobedo 333 nuevo leon, mexico", capital: "Monterrey", population: 5.2, life_cost: 15200, weather: "Semiseco", contact_number: "812 020 5600")


nl_file = URI.open("https://wallpapers.com/images/hd/monterrey-pink-sunset-j9m4505ynylvok6p.jpg")
nuevo_leon.photo.attach(io: nl_file, filename: "nl.png", content_type: "image/png")


nuevo_leon.save!


puts "#{nuevo_leon.name} created!"




oaxaca = State.new(name: "Oaxaca", address: "privada yagul 204 oaxaca, mexico", capital: "Oaxaca", population: 4.06, life_cost: 10700, weather: "Cálido", contact_number: "915 516 4705")


oax_file = URI.open("https://cdn.fortunaypoder.com/2017/11/Ruta-Oaxaca.jpg")
oaxaca.photo.attach(io: oax_file, filename: "oax.png", content_type: "image/png")


oaxaca.save!


puts "#{oaxaca.name} created!"




puebla = State.new(name: "Puebla", address: "av 51 poniente 919 puebla, mexico", capital: "Puebla", population: 6.3, life_cost: 10200, weather: "Templado", contact_number: "222 237 4681")


pue_file = URI.open("https://visitmexico.com/wp-content/uploads/2022/09/Zocalo.png")
puebla.photo.attach(io: pue_file, filename: "pue.png", content_type: "image/png")


puebla.save!


puts "#{puebla.name} created!"




queretaro = State.create!(name: "Querétaro", address: "5 de mayo 45 queretaro, mexico", capital: "Santiago de Querétaro", population: 2.5, life_cost: 11500, weather: "Semiárido", contact_number: "442 238 5000")


qro_file = URI.open("https://t4.ftcdn.net/jpg/04/11/69/39/360_F_411693965_yhYb9UPKFkRjaCaVeQdFBrggsv38o8yc.jpg")
queretaro.photo.attach(io: qro_file, filename: "qro.png", content_type: "image/png")


queretaro.save!


puts "#{queretaro.name} created!"


slp = State.create!(name: "San Luis Potosí", address: "simon bolivar 626 san luis potosi, mexico", capital: "San Luis Potosí", population: 2.8, life_cost: 10000, weather: "Seco Templado", contact_number: "222 207 9119")


slp_file = URI.open("https://t3.ftcdn.net/jpg/03/31/99/00/360_F_331990045_KJNb8OGQwuTTSdNohFY5pLIfBswE6JSH.jpg")
slp.photo.attach(io: slp_file, filename: "slp.png", content_type: "image/png")

slp.save!

puts "#{slp.name} created!"


sinaloa = State.create!(name: "Sinaloa", address: "general angel flores 696 sinaloa, mexico", capital: "Culiacán", population: 3.03, life_cost: 10000, weather: "Cálido Semiárido", contact_number: "667 712 7261")

sinaloa_file = URI.open("https://a.travel-assets.com/findyours-php/viewfinder/images/res70/137000/137787-Mazatlan.jpg")
sinaloa.photo.attach(io: sinaloa_file, filename: "sinaloa.png", content_type: "image/png")

sinaloa.save!

puts "#{sinaloa.name} created!"


sonora = State.create!(name: "Sonora", address: "blvd miguel hidalgo 13 sonora, mexico", capital: "Hermosillo", population: 3.01, life_cost: 11500, weather: "Semiseco", contact_number: "662 381 9197")

sonora_file = URI.open("https://awesomewallpapers.files.wordpress.com/2009/12/21.jpg")
sonora.photo.attach(io: sonora_file, filename: "sonora.png", content_type: "image/png")

sonora.save!

puts "#{sonora.name} created!"


tabasco = State.create!(name: "Tabasco", address: "independencia 2 tabasco, mexico", capital: "Villahermosa", population: 2.4, life_cost: 10000, weather: "Cálido Húmedo", contact_number: "993 358 1360")

tabasco_file = URI.open("https://www.noticonquista.unam.mx/sites/default/files/2021-11/1.jpg")
tabasco.photo.attach(io: tabasco_file, filename: "tabasco.png", content_type: "image/png")

tabasco.save!

puts "#{tabasco.name} created!"


tamaulipas = State.create!(name: "Tamaulipas", address: "av tamaulipas 32 tamaulipas, mexico", capital: "Ciudad Victoria", population: 3.6, life_cost: 8700, weather: "Subtropical", contact_number: "834 318 8000")

tamaulipas_file = URI.open("https://viajoconestilo.com/wp-content/uploads/2017/03/tulatamaulipas-1170x700.jpg")
tamaulipas.photo.attach(io: tamaulipas_file, filename: "tamaulipas.png", content_type: "image/png")

tamaulipas.save!

puts "#{tamaulipas.name} created!"


tlaxcala = State.create!(name: "Tlaxcala", address: "de la constitucion 3 tlaxcala, mexico", capital: "Tlaxcala", population: 1.3, life_cost: 10000, weather: "Templado", contact_number: "247 472 0003")

tlaxcala_file = URI.open("https://www.bhmpics.com/downloads/wallpaper-tlaxcala/8.228138-tlaxcala-province.jpg")
tlaxcala.photo.attach(io: tlaxcala_file, filename: "tlax.png", content_type: "image/png")

tlaxcala.save!

puts "#{tlaxcala.name} created!"


veracruz = State.create!(name: "Veracruz", address: "alvaro obregon 3 veracruz, mexico", capital: "Xalapa", population: 8.1, life_cost: 10000, weather: "Cálido", contact_number: "228 319 3187")

veracruz_file = URI.open("https://st3.depositphotos.com/13726276/17735/i/450/depositphotos_177352678-stock-photo-atardecer-playa-una-playa-del.jpg")
veracruz.photo.attach(io: veracruz_file, filename: "ver.png", content_type: "image/png")

veracruz.save!

puts "#{veracruz.name} created!"


yucatan = State.create!(name: "Yucatán", address: "calle 60 15 yucatan, mexico", capital: "Mérida", population: 2.1, life_cost: 12500, weather: "Cálido", contact_number: "999 930 3100")

yucatan_file = URI.open("https://www.mexicodesconocido.com.mx/wp-content/uploads/2023/04/homun29.jpg")
yucatan.photo.attach(io: yucatan_file, filename: "yucatan.png", content_type: "image/png")

yucatan.save!

puts "#{yucatan.name} created!"


zacatecas = State.create!(name: "Zacatecas", address: "av hidalgo 604 zacatecas, mexic", capital: "Zacatecas", population: 2.1, life_cost: 10000, weather: "Templado", contact_number: "492 923 9578")

zacatecas_file = URI.open("https://wallpapercave.com/wp/wp10609924.jpg")
zacatecas.photo.attach(io: zacatecas_file, filename: "zacatecas.png", content_type: "image/png")

zacatecas.save!

puts "#{zacatecas.name} created!"


puts "States ready"

###################################      USERS     ###################################


# Creation of Users


puts "Creating users"
user1 = User.new( email: "beyda@hotmail.com", password: "123456", first_name: "Beyda", last_name: "Fentanes", description: "Embarking on a perpetual quest for novel avenues of artistic expression, I find myself as an imaginative explorer. As a devoted student of science and innovation, my journey is a continuous exploration, seeking to seamlessly intertwine the realms of creativity with the intricate tapestry of technology that defines our modern era.", age: 24, university: "Universidad Anáhuac", state_id: queretaro.id)

user1_file = URI.open("https://avatars.githubusercontent.com/u/144365996?v=4")
user1.photo.attach(io: user1_file, filename: "bey.png", content_type: "image/png")

user1.save!

puts "User #{user1.first_name} created!"


user2 = User.new( email: "camilo@hotmail.com", password: "123456", first_name: "Camilo", last_name: "V", description: "Navigating the vast online universe with an insatiable appetite for adventure, I consider myself a digital trailblazer. As a film student, I derive inspiration from the multifaceted tapestry of life, perpetually committed to weaving narratives that not only captivate but also forge profound connections with audiences, creating an indelible mark in the cinematic realm.", age: 25, university: "Universidad Colombia", state_id: durango.id)

user2_file = URI.open("https://avatars.githubusercontent.com/u/139200350?v=4")
user2.photo.attach(io: user2_file, filename: "lc.png", content_type: "image/png")

user2.save!

puts "User #{user2.first_name} created!"


user3 = User.new( email: "victoria@hotmail.com", password: "123456", first_name: "Victoria", last_name: "V", description: "Infused with an unbridled passion for literature across diverse genres, I am a dedicated student harboring dreams of becoming a recognized writer. Every word I pen serves as an opportunity to construct intricate worlds and share unparalleled, soul-stirring experiences, weaving a literary legacy that transcends time and genre.", age: 26, university: "Universidad Argentina", state_id: cdmx.id)

user3_file = URI.open("https://avatars.githubusercontent.com/u/150090896?v=4")
user3.photo.attach(io: user3_file, filename: "lc.png", content_type: "image/png")

user3.save!

puts "User #{user3.first_name} created!"


user4 = User.new( email: "maria@hotmail.com", password: "123456", first_name: "Maria", last_name: "Hernandez", description: "In the crucible of my burgeoning journey as a melophile, I am fueled by an ardent love for music, aspiring to evolve into a distinguished sound engineer. My trajectory epitomizes the perfect fusion of an unwavering passion for the intricate nuances of sounds and the art of unraveling complex technological enigmas that define the auditory landscape.", age: 22, university: "Universidad ITESM", state_id: colima.id)

user4_file = URI.open("https://img.freepik.com/premium-photo/multiracial-people-taking-selfie-outdoors-happy-life-style-concept-with-young-smiling-having-fun_325573-774.jpg")
user4.photo.attach(io: user4_file, filename: "mh.png", content_type: "image/png")

user4.save!

puts "User #{user4.first_name} created!"

user5 = User.new( email: "armando@hotmail.com", password: "123456", first_name: "Armando", last_name: "Palesino", description: "Embarking on the path of aspiring engineering, my journey unfolds with a curious and creative mind, complemented by an unyielding love for coffee. Devoted to unraveling the profound mysteries of science, I view each challenge as an exhilarating opportunity on the path to discovery, driven by a relentless pursuit of knowledge and innovation.", age: 21, university: "UNAM", state_id: guanajuato.id)

user5_file = URI.open("https://coralearning.org/wp-content/uploads/2015/08/teaching-men-of-color-in-community-colleges.jpg")
user5.photo.attach(io: user5_file, filename: "ap.png", content_type: "image/png")

user5.save!

puts "User #{user5.first_name} created!"

user6 = User.new( email: "alan@hotmail.com", password: "123456", first_name: "Alan", last_name: "Martínez", description: "An ecologically conscious individual with an unwavering commitment to preserving our planet, I find purpose in my journey as a dedicated biology student. Delving into the intricacies of life, I am driven by the profound belief that every small action contributes significantly to crafting a sustainable future, leaving an enduring impact on the environmental landscape.", age: 20, university: "Universidad de Veracruz", state_id: veracruz.id)

user6_file = URI.open("https://www.wlc.ac.uk/wp-content/uploads/2023/07/esol-writing-1024x683.jpg")
user6.photo.attach(io: user6_file, filename: "am.png", content_type: "image/png")

user6.save!

puts "User #{user6.first_name} created!"


user7 = User.new( email: "susana@hotmail.com", password: "123456", first_name: "Susana", last_name: "Barrera", description: "In the process of evolving as an athlete, I discover discipline and continuous self-improvement through the world of sports. As a future nutritionist, my mission is to harmonize the realms of mind and body, unlocking the potential for unparalleled physical and mental well-being, fostering a holistic approach to health and fitness.", age: 23, university: "ITAM", state_id: baja_california_sur.id)

user7_file = URI.open("https://onlinedegrees.sandiego.edu/wp-content/uploads/2019/12/Teacher-Centered-vs.-Student-Centered-Learning.jpeg")
user7.photo.attach(io: user7_file, filename: "sb.png", content_type: "image/png")

user7.save!

puts "User #{user7.first_name} created!"


user8 = User.new( email: "saul@hotmail.com", password: "123456", first_name: "Saul", last_name: "Urbano", description: "Fueled by an unabated enthusiasm for technology, I embark on a relentless exploration of the expansive digital landscape. As a computer science student, my vision extends beyond mere fascination to the creation of innovative solutions that push the boundaries of technological progress, contributing to the transformative evolution of our interconnected world.", age: 19, university: "La Salle", state_id: edomex.id)

user8_file = URI.open("https://www.naceweb.org/images/default-source/2022/the-hbcu-experience-xlarge.jpg")
user8.photo.attach(io: user8_file, filename: "sb.png", content_type: "image/png")

user8.save!

puts "User #{user8.first_name} created!"


user9 = User.new( email: "alex@hotmail.com", password: "123456", first_name: "Alex", last_name: "Cuéllar", description: "A dedicated gamer, I traverse virtual realms with an insatiable appetite for exploration and achievement. As a future game developer, I channel my passion into a career that aims to craft not just games but indelible experiences that resonate deeply with players, leaving an everlasting imprint on the immersive world of gaming and entertainment.", age: 22, university: "Universidad Marista", state_id: oaxaca.id)

user9_file = URI.open("https://guiauniversitaria.mx/wp-content/uploads/2019/08/desercion-universitaria.jpg")
user9.photo.attach(io: user9_file, filename: "sb.png", content_type: "image/png")

user9.save!

puts "User #{user9.first_name} created!"

user10 = User.new( email: "andrea@hotmail.com", password: "123456", first_name: "Andrea", last_name: "Núñez", description: "Passionate about the art of movement, I find unique expression as a dancer. As an aspiring psychologist, my journey revolves around comprehending the intricate connection between the mind and body, a quest that takes center stage in the rhythmic world of dance. Each movement becomes a canvas for exploring the depths of human emotion and expression.", age: 24, university: "Universidad Marista", state_id: slp.id)

user10_file = URI.open("https://www.youthdynamics.org/wp-content/uploads/2017/11/teen-engage.png")
user10.photo.attach(io: user10_file, filename: "sb.png", content_type: "image/png")

user10.save!

puts "User #{user10.first_name} created!"

puts "Users ready"


###################################      STORES     ###################################

# Creation of stores
puts "Creating Stores"

offer_2 = URI.open("https://www.promocionplv.com/wp-content/uploads/2016/10/2x1-en-cubiertas.jpg")
offer_free = URI.open("https://engineering.talis.com/articles/host-everything-for-free-almost/Free-100.jpg")
offer_50 = URI.open("https://futurestepeducation.co.uk/wp-content/uploads/2019/10/just-another-50-discount-offer.jpg")

promos2x1 = []
promosfree = []
promos50 = []

################### AGUSCALIENTES #################

s1 = Store.new(
  category: "Restaurant",
  address: "av independencia 24 aguascalientes, mexico",
  name: "Mochomos Aguascalientes",
  description: "Somos una cadena de restaurantes, con un concepto de cocina de autor. Hemos modernizado el arte culinario de la gastronomía sonorense, creando una propuesta única de Fusión Sonorense. Mochomos ofrece una amplia selección de entradas, los mejores cortes y mariscos, a través de platillos Únicos de la gastronomía sonorense, acompañados de los mejores vinos, mixologia de autor, el mejor ambiente y un servicio excepcional, buscando a nuestros invitados no les falte nada.",
  state_id: aguascalientes.id
)

s1_file = URI.open("https://media-cdn.tripadvisor.com/media/photo-s/1a/c9/7f/30/gran-restaurante-en-aguascalie.jpg")
s1.photo.attach(io: s1_file, filename: "s1.png", content_type: "image/png")

s1.save!

puts "#{s1.name} created"

p1_2x1 = Promo.create!(name: "2x1 en entradas", description: "Todos los miércoles de 4:00pm a 7:00pm", store_id: s1.id)
p2_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Todos los miércoles de 4:00pm a 7:00pm", store_id: s1.id)
p1_free = Promo.create!(name: "Bebidas gratis", description: "Damas todos los jueves", store_id: s1.id)

promos2x1 << p1_2x1
promos2x1 << p2_2x1
promosfree << p1_free

puts "Promos too"

s2 = Store.new(
  category: "Restaurant",
  address: "abasolo 117 aguascalientes, mexico",
  name: "La Mestiza Yucateca",
  description: "Comida para llevar, Reservaciones, Asiento, Estacionamiento disponible, Estacionamiento para clientes, Sillitas altas disponibles, Acceso para silla de ruedas, Sirve alcohol, Acepta tarjetas de crédito, Servicio de mesa, Música en vivo.",
  state_id: aguascalientes.id
)

s2_file = URI.open("https://aguascalientes.top/wp-content/uploads/2022/08/El-Artesano-Aguascalientes-restaurante.jpg")
s2.photo.attach(io: s2_file, filename: "s2.png", content_type: "image/png")

s2.save!

puts "#{s2.name} created"

p3_2x1 = Promo.create!(name: "2x1 en carajillos", description: "Sólo fines de semana", store_id: s2.id)
p2_free = Promo.create!(name: "Panuchos gratis", description: "Todos los miércoles de 4:00pm a 7:00pm", store_id: s2.id)

promos2x1 << p3_2x1
promosfree << p2_free

puts "Promos too"


s3 = Store.new(
  category: "Restaurant",
  address: "28 de agosto 210 aguascalientes, mexico",
  name: "Restaurante La Estación",
  description: "Ubicado a un costado de la plaza de las tres centurias en el barrio de la estación; este restaurante ofrece una experiencia única envuelta en la tradición ferrocarrilera del estado. Atiende a los más altos estándares de servicio y garantiza la calidad del mismo.",
  state_id: aguascalientes.id
)

s3_file = URI.open("https://aguascalientes.top/wp-content/uploads/2022/08/Mezquite-Aguascalientes.jpg")
s3.photo.attach(io: s3_file, filename: "s3.png", content_type: "image/png")

s3.save!

puts "#{s3.name} created"

p4_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s3.id)
p5_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s3.id)
p1_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s3.id)

promos2x1 << p4_2x1
promos2x1 << p5_2x1
promos50 << p1_50

puts "Promos too"

s4 = Store.new(
  category: "Beauty",
  address: "la mora 446 aguascalientes, mexico",
  name: "Spags SPA",
  description: "Excelente servicio, atención y lugar agradable, con estacionamiento y servicio de temazcal, jacuzzi, y masaje. Un lugar para relajarte y aprovechar los beneficios del temazcal.",
  state_id: aguascalientes.id
)

s4_file = URI.open("https://www.liderempresarial.com/wp-content/uploads/2022/07/WhatsApp-Image-2022-07-07-at-10.30.13-AM-3-1024x682.jpeg")
s4.photo.attach(io: s4_file, filename: "s4.png", content_type: "image/png")

s4.save!

puts "#{s4.name} created"

p6_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s4.id)

promos2x1 << p6_2x1

puts "Promos too"


s5 = Store.new(
  category: "Beauty",
  address: "silos 201 aguascalientes, mexico",
  name: "Sayab SPA",
  description: "Profesionales con 25 años de experiencia en el cuidado estético de tu rostro y cuerpo. Ofrecemos una amplia gama de tratamientos faciales, masajes reductivos, moldeadores, reafirmantes, limpiezas faciales, yoga facial, rejuvenecimiento facial, barras access y depilación. Combinamos los beneficios de la aparatología con nuestros expertos, dando resultados reales y seguros en nuestros tratamientos. Belleza natural",
  state_id: aguascalientes.id
)

s5_file = URI.open("https://hotbook.mx/wp-content/uploads/2022/10/captura-de-pantalla-2022-09-07-a-las-114407.jpg")
s5.photo.attach(io: s5_file, filename: "s4.png", content_type: "image/png")

s5.save!

puts "#{s5.name} created"

p7_2x1 = Promo.create!(name: "2x1 amigas", description: "Sólo jueves", store_id: s5.id)
p8_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s5.id)

promos2x1 << p7_2x1
promos2x1 << p8_2x1

puts "Promos too"

s6 = Store.new(
  category: "Beauty",
  address: "blvd jose maria chavez 789 aguascalientes, mexico",
  name: "Armonía Spa & Wellness",
  description: "En Armonía Spa & Wellness, la atención meticulosa se une a la elegancia para crear un refugio de bienestar. Sumérgete en la serenidad de sus instalaciones y disfruta de tratamientos que van más allá de lo físico, nutriendo el espíritu y equilibrando tus sentidos.",
  state_id: aguascalientes.id
)

s6_file = URI.open("https://uploads.opalcollection.com/app/uploads/sites/16/2022/06/15225255/1116_SandPearlxPrismHouse_jamiemercuriophoto2021-315-1920x1280.jpg")
s6.photo.attach(io: s6_file, filename: "s6.png", content_type: "image/png")

s6.save!

puts "#{s6.name} created"

p2_50 = Promo.create!(name: "Faciales a mitad de precio", description: "Todos los días durante este mes", store_id: s6.id)
p3_50 = Promo.create!(name: "Gelish a mitad de precio", description: "Sólo viernes", store_id: s6.id)
p9_2x1 = Promo.create!(name: "Masajes 2x1", description: "Para amigas y parejas", store_id: s6.id)

promos50 << p2_50
promos50 << p3_50
promos2x1 << p9_2x1

puts "Promos too"


s7 = Store.new(
  category: "Entertainment",
  address: "av aguascalientes 1601 aguascalientes, mexico",
  name: "Cinépolis Aguscalientes",
  description: "Cinépolis no es simplemente un cine, es una experiencia cinematográfica inmersiva. Con pantallas de última generación y sonido envolvente, este establecimiento te transporta a mundos fascinantes. Desde blockbusters hasta películas independientes, cada proyección es una oportunidad para sumergirse en la magia del cine.",
  state_id: aguascalientes.id
)

s7_file = URI.open("https://www.liderempresarial.com/wp-content/uploads/2020/05/Cin%C3%A9polis-1024x768.jpg")
s7.photo.attach(io: s7_file, filename: "s7.png", content_type: "image/png")

s7.save!

puts "#{s7.name} created"

p10_2x1 = Promo.create!(name: "Estudantes 2x1", description: "Todos los miércoles", store_id: s7.id)
p11_2x1 = Promo.create!(name: "Maestros 2x1", description: "Todos los jueves", store_id: s7.id)
p12_2x1 = Promo.create!(name: "Viernes universitario", description: "Todos los viernes de 3:00pm a 5:00pm", store_id: s7.id)

promos2x1 << p10_2x1
promos2x1 << p11_2x1
promos2x1 << p12_2x1

puts "Promos too"


s8 = Store.new(
  category: "Entertainment",
  address: "av aguascalientes 457 aguascalientes, mexico",
  name: "Eclipse Bar",
  description: "En el corazón de la vida nocturna de Aguascalientes, el Club Nocturno Eclipse redefine el entretenimiento nocturno. Con un diseño vanguardista y una pista de baile vibrante, este lugar ofrece experiencias únicas. Desde eventos temáticos hasta actuaciones en vivo, cada noche en Eclipse es una fiesta inolvidable.",
  state_id: aguascalientes.id
)

s8_file = URI.open("https://www.lunario.com.mx/assets/images/servicios/eclipse/Lunario-Servicios-Eclipse-Banner.jpg")
s8.photo.attach(io: s8_file, filename: "s8.png", content_type: "image/png")

s8.save!

puts "#{s8.name} created"

p13_2x1 = Promo.create!(name: "Botellas 2x1", description: "Todos los miércoles", store_id: s8.id)
p14_2x1 = Promo.create!(name: "Coctéles 2x1", description: "Todos los jueves", store_id: s8.id)
p3_free = Promo.create!(name: "Barra libre damas", description: "Sólo primer sábado de cada mes", store_id: s8.id)

promos2x1 << p13_2x1
promos2x1 << p14_2x1
promosfree << p3_free

puts "Promos too"


s9 = Store.new(
  category: "Entertainment",
  address: "av adolfo lopez mateos 1802 aguascalientes, mexico",
  name: "Planetario Galieleo Galilei",
  description: "Sumérgete en las maravillas del universo en el Planetario Galileo Galilei. Con proyecciones inmersivas y presentaciones interactivas, este establecimiento educa y asombra a visitantes de todas las edades. Desde observaciones estelares hasta programas educativos, cada visita es un viaje cósmico.",
  state_id: aguascalientes.id
)


s9_file = URI.open("https://www.eluniversalpuebla.com.mx/resizer/-L0nXJ6tQscbl7P66TnXNvpHxXU=/1100x666/cloudfront-us-east-1.images.arcpublishing.com/eluniversal/X763AX4DQRH67A4K5W2H27VD5Y.jpg")
s9.photo.attach(io: s9_file, filename: "s9.png", content_type: "image/png")

s9.save!

puts "#{s9.name} created"

p4_free = Promo.create!(name: "Estudiantes entrada gratis", description: "Todos los días", store_id: s9.id)

promosfree << p4_free

puts "Promos too"


################### BAJA CALIFORNIA #################

s10 = Store.new(
  category: "Restaurant",
  address: "carretera ensenada 85 baja california, mexico",
  name: "Deckmans",
  description: "Deliciosa comida en un lugar muy pintoresco y lleno de detalles muy lindos. De los 4 mejores lugares Del Valle de Guadalupe para comer o cenar.",
  state_id: baja_california.id
)

s10_file = URI.open("https://newworldreview.com/wp-content/uploads/2013/08/IMG_7914.jpg")
s10.photo.attach(io: s10_file, filename: "s10.png", content_type: "image/png")

s10.save!

puts "#{s10.name} created"

p15_2x1 = Promo.create!(name: "2x1 en entradas", description: "Todos los miércoles de 4:00pm a 7:00pm", store_id: s10.id)
p16_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Todos los miércoles de 4:00pm a 7:00pm", store_id: s10.id)
p5_free = Promo.create!(name: "Bebidas gratis", description: "Damas todos los jueves", store_id: s10.id)

promos2x1 << p15_2x1
promos2x1 << p16_2x1
promosfree << p5_free

puts "Promos too"

s11 = Store.new(
  category: "Restaurant",
  address: "carretera tijuana 106 baja california, mexic",
  name: "El Restaurante en Punta Morro",
  description: "Nuestro restaurante se encuentra en una ubicación asombrosa con vista panorámica hacia la bahía de Ensenada, donde puede contemplar el oleaje y un espectacular atardecer como en ningún otro lugar mientras degusta uno de nuestros mejores vinos.",
  state_id: baja_california.id
)

s11_file = URI.open("https://resizer.otstatic.com/v2/photos/wide-xlarge/2/55473946.jpg")
s11.photo.attach(io: s11_file, filename: "s11.png", content_type: "image/png")

s11.save!

puts "#{s11.name} created"

p16_2x1 = Promo.create!(name: "2x1 en carajillos", description: "Sólo fines de semana", store_id: s11.id)
p6_free = Promo.create!(name: "Panuchos gratis", description: "Todos los miércoles de 4:00pm a 7:00pm", store_id: s11.id)

promos2x1 << p16_2x1
promosfree << p6_free

puts "Promos too"

##########
s12 = Store.new(
  category: "Restaurant",
  address: "Misión de San Javier 10643 baja california, mexico",
  name: "Misión 19",
  description: "Mision 19 ofrece una experiencia gastronómica única con un enfoque en la cocina contemporánea mexicana. Su elegante ambiente y menú innovador hacen de este lugar una opción destacada para los amantes de la alta cocina.",
  state_id: baja_california.id
)

s12_file = URI.open("https://escapadas.mexicodesconocido.com.mx/wp-content/uploads/2021/03/TIJUANA-MISION-19-ATUN-ALETA-AZUL-CON-MOLE-RODO25.jpg")
s12.photo.attach(io: s12_file, filename: "s12.png", content_type: "image/png")

s12.save!

puts "#{s12.name} created"

p17_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s12.id)
p18_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s12.id)
p4_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s12.id)

promos2x1 << p17_2x1
promos2x1 << p18_2x1
promos50 << p4_50

puts "Promos too"

s13 = Store.new(
  category: "Beauty",
  address: "Blvd. Sanchez Taboada 9876 baja california, mexico",
  name: "Spa Serenity",
  description: "Spa Serenity es un refugio de bienestar que ofrece tratamientos de spa diseñados para revitalizar tanto el cuerpo como la mente. Con terapeutas expertos y una atmósfera relajante, este spa proporciona una escapada tranquila del ajetreo diario.",
  state_id: baja_california.id
)

s13_file = URI.open("https://dayspaassociation.com/wp-content/uploads/2019/09/A-woman-at-a-spa.-Photo-GettyImages.jpg")
s13.photo.attach(io: s13_file, filename: "s13.png", content_type: "image/png")

s13.save!

puts "#{s13.name} created"

p19_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s13.id)

promos2x1 << p19_2x1

puts "Promos too"


s14 = Store.new(
  category: "Beauty",
  address: "Blvd. Sanchez Taboada 876 baja california, mexico",
  name: "Estudio de Maquillaje Éclat",
  description: "En el Estudio de Maquillaje Éclat, cada sesión se convierte en una obra de arte. Con maquilladores especializados en resaltar la belleza natural, este estudio es el destino perfecto para quienes buscan un toque de glamour y elegancia.",
  state_id: baja_california.id
)

s14_file = URI.open("https://p.turbosquid.com/ts-thumb/ma/pil3rh/jHplTAP5/render1/jpg/1587065662/600x600/fit_q87/86410f6dd3495ca70e02bc43bd171ca557c13e3b/render1.jpg")
s14.photo.attach(io: s14_file, filename: "s14.png", content_type: "image/png")

s14.save!

puts "#{s14.name} created"

p20_2x1 = Promo.create!(name: "2x1 amigas", description: "Sólo jueves", store_id: s14.id)
p21_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s14.id)

promos2x1 << p20_2x1
promos2x1 << p21_2x1

puts "Promos too"

s15 = Store.new(
  category: "Beauty",
  address: "Av. Revolución 4321 baja california, mexico",
  name: "Centro de Estética Harmony",
  description: "El Centro de Estética Harmony ofrece servicios integrales de belleza, desde tratamientos faciales hasta servicios de manicura y pedicura. Su enfoque es proporcionar a los clientes una experiencia rejuvenecedora y personalizada.",
  state_id: baja_california.id
)

s15_file = URI.open("https://i.pinimg.com/originals/5f/09/b7/5f09b7ab7f881fc8ecc258e95c7e5780.jpg")
s15.photo.attach(io: s15_file, filename: "s15.png", content_type: "image/png")

s15.save!

puts "#{s15.name} created"

p5_50 = Promo.create!(name: "Faciales a mitad de precio", description: "Todos los días durante este mes", store_id: s15.id)
p6_50 = Promo.create!(name: "Gelish a mitad de precio", description: "Sólo viernes", store_id: s15.id)
p22_2x1 = Promo.create!(name: "Masajes 2x1", description: "Para amigas y parejas", store_id: s15.id)

promos50 << p5_50
promos50 << p6_50
promos2x1 << p22_2x1

puts "Promos too"


s16 = Store.new(
  category: "Entertainment",
  address: "Av. Revolución 2345 baja california, mexico",
  name: "Teatro del Maravilloso",
  description: "El Teatro del Maravilloso es un espacio encantador donde la magia y la creatividad se encuentran. Con actuaciones teatrales, eventos culturales y espectáculos interactivos, este teatro es el lugar perfecto para sumergirse en el mundo de la interpretación y la diversión.",
  state_id: baja_california.id
)

s16_file = URI.open("https://humanidades.com/wp-content/uploads/2018/10/teatro-5-e1583803316464-800x416.jpg")
s16.photo.attach(io: s16_file, filename: "s16.png", content_type: "image/png")

s16.save!

puts "#{s16.name} created"

p23_2x1 = Promo.create!(name: "Estudantes 2x1", description: "Todos los miércoles", store_id: s16.id)
p24_2x1 = Promo.create!(name: "Maestros 2x1", description: "Todos los jueves", store_id: s16.id)
p25_2x1 = Promo.create!(name: "Viernes universitario", description: "Todos los viernes de 3:00pm a 5:00pm", store_id: s16.id)

promos2x1 << p23_2x1
promos2x1 << p24_2x1
promos2x1 << p25_2x1

puts "Promos too"


s17 = Store.new(
  category: "Entertainment",
  address: "Calle Baja California 789 baja california, mexico",
  name: "Bar en las Alturas Skyline",
  description: "El Bar en las Alturas Skyline ofrece una experiencia única con vistas panorámicas de la ciudad. Con cócteles innovadores, música en vivo y un ambiente sofisticado, este lugar se convierte en un oasis urbano para quienes buscan una experiencia nocturna exclusiva.",
  state_id: baja_california.id
)

s17_file = URI.open("https://blog.laboticaindiana.es/wp-content/uploads/2017/01/Vue-Bar-en-el-hotel-Hyatt-on-the-Bund-Shanghai.jpg")
s17.photo.attach(io: s17_file, filename: "s17.png", content_type: "image/png")

s17.save!

puts "#{s17.name} created"

p26_2x1 = Promo.create!(name: "Botellas 2x1", description: "Todos los miércoles", store_id: s17.id)
p27_2x1 = Promo.create!(name: "Coctéles 2x1", description: "Todos los jueves", store_id: s17.id)
p7_free = Promo.create!(name: "Barra libre damas", description: "Sólo primer sábado de cada mes", store_id: s17.id)

promos2x1 << p26_2x1
promos2x1 << p27_2x1
promosfree << p7_free

puts "Promos too"


s18 = Store.new(
  category: "Entertainment",
  address: "Blvd. Diaz Ordaz 876 baja california, mexico",
  name: "Planetario Galáctico",
  description: "El Planetario Galáctico es un viaje a las estrellas sin salir de la ciudad. Con proyecciones 3D, observaciones astronómicas y eventos educativos, este lugar ofrece una experiencia celestial para aficionados y curiosos de todas las edades.",
  state_id: baja_california.id
)

s18_file = URI.open("https://www.diariodequeretaro.com.mx/incoming/odghi0-estara-1.jpg/ALTERNATES/LANDSCAPE_768/ESTARA%201.jpg")
s18.photo.attach(io: s18_file, filename: "s18.png", content_type: "image/png")

s18.save!

puts "#{s18.name} created"

p8_free = Promo.create!(name: "Estudiantes entrada gratis", description: "Todos los días", store_id: s18.id)

promosfree << p8_free

puts "Promos too"

############################# BAJA CALIFORNIA SUR ##################################

s19 = Store.new(
  category: "Restaurant",
  address: "calle del sol 456 baja california sur, mexico",
  name: "El Oasis Gastronómico",
  description: "En El Oasis Gastronómico, los sabores del desierto se encuentran con los del océano. Este restaurante fusiona la cocina tradicional sudcaliforniana con toques contemporáneos, ofreciendo una experiencia culinaria única en un entorno elegante.",
  state_id: baja_california_sur.id
)

s19_file = URI.open("https://cdn.foodandwineespanol.com/2021/08/jazamango-portada-e1654019547839.jpg")
s19.photo.attach(io: s19_file, filename: "s19.png", content_type: "image/png")

s19.save!

puts "#{s19.name} created"

p28_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s19.id)
p29_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s19.id)
p7_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s19.id)

promos2x1 << p28_2x1
promos2x1 << p29_2x1
promos50 << p7_50

puts "Promos too"


s20 = Store.new(
  category: "Entertainment",
  address: "calle de las estrellas 789 baja california sur, mexico",
  name: "Club Nocturno Bahía",
  description: "El Club Nocturno Bahía es el epicentro de la vida nocturna en Cabo San Lucas. Con música vibrante, DJ en vivo y un ambiente festivo, este establecimiento es el destino ideal para quienes buscan experiencias nocturnas inolvidables.",
  state_id: baja_california_sur.id
)

s20_file = URI.open("https://www.palmitosresidencial.com/img/b_2_2.jpg")
s20.photo.attach(io: s20_file, filename: "s20.png", content_type: "image/png")

s20.save!

puts "#{s20.name} created"

p30_2x1 = Promo.create!(name: "Botellas 2x1", description: "Todos los miércoles", store_id: s20.id)
p31_2x1 = Promo.create!(name: "Coctéles 2x1", description: "Todos los jueves", store_id: s20.id)
p9_free = Promo.create!(name: "Barra libre damas", description: "Sólo primer sábado de cada mes", store_id: s20.id)

promos2x1 << p30_2x1
promos2x1 << p31_2x1
promosfree << p9_free

puts "Promos too"

################# CAMPECHE #########################

s21 = Store.new(
  category: "Beauty",
  address: "blvd del mar 789 campeche, mexico",
  name: "Serenidad Estética Marina",
  description: "Serenidad Estética Marina combina la tranquilidad del mar con servicios de belleza de alta calidad. Ofrecemos desde tratamientos faciales rejuvenecedores hasta masajes terapéuticos. Ven y sumérgete en una experiencia de bienestar total.",
  state_id: campeche.id
)

s21_file = URI.open("https://imgs1.cdn-imobibrasil.com.br/imagens/imoveis/2022082919532170551.jpg")
s21.photo.attach(io: s21_file, filename: "s21.png", content_type: "image/png")

s21.save!

puts "#{s21.name} created"

p32_2x1 = Promo.create!(name: "2x1 amigas", description: "Sólo jueves", store_id: s21.id)
p33_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s21.id)

promos2x1 << p32_2x1
promos2x1 << p33_2x1

puts "Promos too"


s22 = Store.new(
  category: "Entertainment",
  address: "calle de la cultura 123 campeche, mexico",
  name: "Centro Cultural Arte y Ritmo",
  description: "El Centro Cultural Arte y Ritmo es un espacio vibrante donde convergen la música, el arte y la danza. Ofrecemos eventos culturales, conciertos en vivo y clases de baile para toda la comunidad. Sumérgete en la expresión creativa en nuestro ambiente acogedor.",
  state_id: campeche.id
)

s22_file = URI.open("https://porelmundomaya.com/wp-content/uploads/2023/03/50676673742_48cb633fdf_o-845x321.jpg")
s22.photo.attach(io: s22_file, filename: "s22.png", content_type: "image/png")

s22.save!

puts "#{s22.name} created"

p34_2x1 = Promo.create!(name: "Estudantes 2x1", description: "Todos los miércoles", store_id: s22.id)
p35_2x1 = Promo.create!(name: "Maestros 2x1", description: "Todos los jueves", store_id: s22.id)
p36_2x1 = Promo.create!(name: "Viernes universitario", description: "Todos los viernes de 3:00pm a 5:00pm", store_id: s22.id)

promos2x1 << p34_2x1
promos2x1 << p35_2x1
promos2x1 << p36_2x1

puts "Promos too"

########################### CHIAPAPS #########################

s23 = Store.new(
  category: "Restaurant",
  address: "blvd belisario dominguez 171 chiapas, mexico",
  name: "Café Selva Mágica",
  description: "Café Selva Mágica es más que un café; es una experiencia sensorial rodeada de naturaleza, donde puedes disfrutar de exquisitos cafés chiapanecos y delicias regionales en un ambiente tranquilo y acogedor.",
  state_id: chiapas.id
)

s23_file = URI.open("https://s9790.pcdn.co/wp-content/uploads/2016/11/Expendio-MCB.jpg")
s23.photo.attach(io: s23_file, filename: "s23.png", content_type: "image/png")

s23.save!

puts "#{s23.name} created"

p37_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s23.id)
p38_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s23.id)
p8_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s23.id)

promos2x1 << p37_2x1
promos2x1 << p38_2x1
promos50 << p8_50

puts "Promos too"


s24 = Store.new(
  category: "Entertainment",
  address: "av central oriente 179 chiapas, mexico",
  name: "Centro de Tradiciones Mayas",
  description: "El Centro de Tradiciones Mayas es un espacio dedicado a la preservación y promoción de la rica herencia de la civilización maya en Chiapas. Este centro cultural ofrece exposiciones detalladas, talleres artesanales y representaciones artísticas que exploran la profundidad de las tradiciones mayas.",
  state_id: chiapas.id
)

s24_file = URI.open("https://programadestinosmexico.com/museos/tuxtla-gutierrez/CENTRO%20CULTURAL%20JAIME%20SABINES1.jpg")
s24.photo.attach(io: s24_file, filename: "s24.png", content_type: "image/png")

s24.save!

puts "#{s24.name} created"

p39_2x1 = Promo.create!(name: "Estudantes 2x1", description: "Todos los miércoles", store_id: s24.id)
p40_2x1 = Promo.create!(name: "Maestros 2x1", description: "Todos los jueves", store_id: s24.id)
p41_2x1 = Promo.create!(name: "Viernes universitario", description: "Todos los viernes de 3:00pm a 5:00pm", store_id: s24.id)

promos2x1 << p39_2x1
promos2x1 << p40_2x1
promos2x1 << p41_2x1

puts "Promos too"

############################# CHIHUAHUA ######################

s25 = Store.new(
  category: "Restaurant",
  address: "av niños heroes 300 chihuahua, mexico",
  name: "Rinconcito del Sabor Norteño",
  description: "Rinconcito del Sabor Norteño es una joya culinaria que celebra la auténtica cocina norteña de Chihuahua. En este acogedor restaurante, cada platillo cuenta una historia de tradición y sabor, destacando la influencia de la región en cada bocado. La decoración rústica y la hospitalidad genuina crean un ambiente cálido donde los comensales pueden disfrutar de deliciosas especialidades norteñas, desde asados jugosos hasta platillos tradicionales con un toque moderno.",
  state_id: chihuahua.id
)

s25_file = URI.open("https://nortedigital.mx/wp-content/uploads/2020/06/restaurante-cd-juarez.jpg")
s25.photo.attach(io: s25_file, filename: "s25.png", content_type: "image/png")

s25.save!

puts "#{s25.name} created"

p42_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s25.id)
p43_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s25.id)
p9_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s25.id)

promos2x1 << p42_2x1
promos2x1 << p43_2x1
promos50 << p9_50

puts "Promos too"


s26 = Store.new(
  category: "Beauty",
  address: "francisco briones 431 chihuahua, mexico",
  name: "Estilo Vanguardia Peluquería",
  description: "En Estilo Vanguardia Peluquería, la moda se encuentra con la innovación. Nuestro equipo de estilistas expertos se esfuerza por ofrecer cortes de cabello vanguardistas, coloraciones de última moda y tratamientos capilares personalizados. Con un ambiente moderno y servicios de alta calidad, nos enorgullece ser el destino preferido para aquellos que buscan una transformación de estilo excepcional.",
  state_id: chihuahua.id
)

s26_file = URI.open("https://www.hola.com/imagenes/viajes/2013021563363/spas-mundo-relax/0-228-461/a_bushmans47-a.jpg")
s26.photo.attach(io: s26_file, filename: "s26.png", content_type: "image/png")

s26.save!

puts "#{s26.name} created"

p44_2x1 = Promo.create!(name: "2x1 amigas", description: "Sólo jueves", store_id: s26.id)
p45_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s26.id)

promos2x1 << p44_2x1
promos2x1 << p45_2x1

puts "Promos too"

################################### CDMX ########################

s27 = Store.new(
  category: "Restaurant",
  address: "av paseo de la reforma 439 ciudad de mexico, mexico",
  name: "Fusión Contemporánea Reforma",
  description: "Fusión Contemporánea Reforma redefine la experiencia culinaria en el corazón financiero de la CDMX. Este restaurante combina ingredientes de primera calidad con técnicas de vanguardia, creando una propuesta gastronómica innovadora y sofisticada. Desde platos exquisitos hasta cócteles artesanales, cada aspecto de Fusión Contemporánea Reforma está diseñado para deleitar los sentidos.",
  state_id: cdmx.id
)

s27_file = URI.open("https://thehappening.com/wp-content/uploads/2019/12/terraza-chacha.jpg")
s27.photo.attach(io: s27_file, filename: "s27.png", content_type: "image/png")

s27.save!

puts "#{s27.name} created"

p46_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s27.id)
p47_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s27.id)
p10_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s27.id)

promos2x1 << p46_2x1
promos2x1 << p47_2x1
promos50 << p10_50

puts "Promos too"


s28 = Store.new(
  category: "Beauty",
  address: "quintana roo 126 ciudad de mexico, mexico",
  name: "Trendy Look Salón",
  description: "Trendy Look Salón es más que un salón de belleza; es un espacio donde la moda y la innovación se encuentran. Nuestro equipo de estilistas expertos está comprometido con proporcionar cortes de cabello modernos, coloraciones a la moda y tratamientos capilares de alta calidad. En un ambiente chic y contemporáneo, Trendy Look Salón ofrece una experiencia de belleza única que refleja las últimas tendencias y resalta la individualidad de cada cliente.",
  state_id: cdmx.id
)

s28_file = URI.open("https://mxcity.mx/wp-content/uploads/2015/07/papri-620x336.jpg")
s28.photo.attach(io: s28_file, filename: "s28.png", content_type: "image/png")

s28.save!

puts "#{s28.name} created"

p48_2x1 = Promo.create!(name: "2x1 amigas", description: "Sólo jueves", store_id: s28.id)
p49_2x1 = Promo.create!(name: "Corte gratis", description: "En la compra de $1,000 pde producto. Sólo fines de semana", store_id: s28.id)

promos2x1 << p48_2x1
promos2x1 << p49_2x1

puts "Promos too"


s29 = Store.new(
  category: "Entertainment",
  address: "av alvaro obregon 287 ciudad de mexico, mexico",
  name: "Eclipsia Lounge",
  description: "Eclipsia Lounge es un oasis sofisticado en el panorama nocturno de Coyoacán. Este club nocturno se distingue por su ambiente elegante, cócteles de autor y música seleccionada cuidadosamente. Con áreas lounge íntimas y una decoración chic, Eclipsia Lounge es el lugar perfecto para aquellos que buscan una experiencia nocturna más relajada, donde la conversación fluye tan libremente como las bebidas.",
  state_id: cdmx.id
)

s29_file = URI.open("https://thetravelbible.com/wp-content/uploads/2022/03/best-mexico-city-nightlife-ato-1024x684.jpg")
s29.photo.attach(io: s29_file, filename: "s29.png", content_type: "image/png")

s29.save!

puts "#{s29.name} created"

p50_2x1 = Promo.create!(name: "Botellas 2x1", description: "Todos los miércoles", store_id: s29.id)
p51_2x1 = Promo.create!(name: "Coctéles 2x1", description: "Todos los jueves", store_id: s29.id)
p10_free = Promo.create!(name: "Barra libre damas", description: "Sólo primer sábado de cada mes", store_id: s29.id)

promos2x1 << p50_2x1
promos2x1 << p51_2x1
promosfree << p10_free

puts "Promos too"

########################### COAHUILA #########################

s30 = Store.new(
  category: "Restaurant",
  address: "coah 112 coahuila, mexico",
  name: "Sabores del Desierto",
  description: "Sabores del Desierto es un rincón gastronómico que rinde homenaje a la riqueza culinaria de Coahuila. En este restaurante, cada plato es una exploración de los sabores auténticos de la región, desde asados jugosos hasta delicias tradicionales con un toque contemporáneo. Con su decoración inspirada en el desierto y una atención excepcional, Sabores del Desierto es el destino perfecto para quienes buscan una experiencia culinaria única en el corazón de Saltillo.",
  state_id: coahuila.id
)

s30_file = URI.open("https://viveloensaltillo.com/wp-content/uploads/2021/01/1254x851rsc1900-1024x695.png")
s30.photo.attach(io: s30_file, filename: "s30.png", content_type: "image/png")

s30.save!

puts "#{s30.name} created"

p52_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s30.id)
p53_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s30.id)
p11_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s30.id)

promos2x1 << p52_2x1
promos2x1 << p53_2x1
promos50 << p11_50

puts "Promos too"

s31 = Store.new(
  category: "Beauty",
  address: "isabel amalia 1508 coahuila, mexico",
  name: "Revitaliza Spa Urbano",
  description: "Revitaliza Spa Urbano es un oasis de relajación en pleno corazón de Monclova. Este spa urbano ofrece una gama completa de servicios, desde masajes terapéuticos hasta tratamientos faciales rejuvenecedores. Con su diseño moderno y enfoque en la renovación interior, Revitaliza Spa Urbano es el lugar ideal para aquellos que buscan una pausa revitalizante en su rutina diaria. El ambiente acogedor y el compromiso con la excelencia en el servicio hacen de este spa una opción destacada para el bienestar en Coahuila.",
  state_id: coahuila.id
)

s31_file = URI.open("https://descubreenmexico.com/wp-content/uploads/2023/01/20220527_135517-scaled.jpg")
s31.photo.attach(io: s31_file, filename: "s31.png", content_type: "image/png")

s31.save!

puts "#{s31.name} created"

p54_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s31.id)

promos2x1 << p54_2x1

puts "Promos too"

###################### COLIMA #######################

s32 = Store.new(
  category: "Restaurant",
  address: "gabino barreda 34 colima, mexico",
  name: "Delicias Costeñas",
  description: "Delicias Costeñas es una joya gastronómica que captura la esencia de la costa colimense. Este restaurante celebra la frescura del mar con una amplia variedad de platillos marinos, desde ceviches vibrantes hasta pescados a la talla llenos de sabor. Con una decoración que refleja la vitalidad del océano y un ambiente acogedor, Delicias Costeñas es el lugar perfecto para aquellos que buscan deleitarse con auténticos sabores costeros en el corazón de Colima.",
  state_id: colima.id
)

s32_file = URI.open("https://resizer.otstatic.com/v2/photos/wide-huge/1/25281348.jpg")
s32.photo.attach(io: s32_file, filename: "s32.png", content_type: "image/png")

s32.save!

puts "#{s32.name} created"

p55_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s32.id)
p56_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s32.id)
p12_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s32.id)

promos2x1 << p55_2x1
promos2x1 << p56_2x1
promos50 << p12_50

puts "Promos too"

s33 = Store.new(
  category: "Beauty",
  address: "emilio rabasa 323 colima, mexico",
  name: "Tranquilidad Volcánica Spa",
  description: "Tranquilidad Volcánica Spa es un escape único que combina la serenidad con la inspiración de los paisajes volcánicos. Este spa ofrece tratamientos indulgentes que van desde envolturas corporales hasta masajes con piedras calientes, todo diseñado para sumergir a los visitantes en una experiencia de relajación total. Con vistas panorámicas y una decoración que refleja la belleza natural de la región, Tranquilidad Volcánica Spa es un remanso de paz en medio de la vibrante vida cotidiana.",
  state_id: colima.id
)

s33_file = URI.open("https://media-cdn.tripadvisor.com/media/photo-s/09/1a/b9/39/adults-pool--v8460143.jpg")
s33.photo.attach(io: s33_file, filename: "s33.png", content_type: "image/png")

s33.save!

puts "#{s33.name} created"

p57_2x1 = Promo.create!(name: "2x1 novios", description: "Sólo fines de semana", store_id: s33.id)

promos2x1 << p57_2x1

puts "Promos too"

###################### DURANGO ########################

s34 = Store.new(
  category: "Restaurant",
  address: "hidalgo 411 durango, mexico",
  name: "Rincón del Mezquite Grill",
  description: "Rincón del Mezquite Grill es un paraíso para los amantes de las parrillas en Gómez Palacio. Con una especialización en carnes asadas a la perfección con auténtico sabor a mezquite, este restaurante ofrece una experiencia gastronómica única. Desde jugosas costillas hasta suculentos cortes de res, cada bocado en Rincón del Mezquite Grill es un deleite para los sentidos. El ambiente cálido y la atención excepcional hacen de este establecimiento un lugar destacado para disfrutar de auténticas parrilladas en Durango.",
  state_id: durango.id
)

s34_file = URI.open("https://www.durango.com/wp-content/uploads/2017/11/restaurants-fb.jpg")
s34.photo.attach(io: s34_file, filename: "s34.png", content_type: "image/png")

s34.save!

puts "#{s34.name} created"

p58_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s34.id)
p59_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s34.id)
p13_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s34.id)

promos2x1 << p58_2x1
promos2x1 << p59_2x1
promos50 << p13_50

puts "Promos too"

##################### EDOMEX ##########################

s35 = Store.new(
  category: "Restaurant",
  address: "francisco murguia 16 estado de mexico, mexico",
  name: "Delicias del Bosque Restaurante",
  description: "Delicias del Bosque Restaurante es un refugio gastronómico ubicado en medio de la exuberante naturaleza de Toluca. Con un menú que resalta los sabores locales y la frescura de los ingredientes provenientes de los alrededores, este restaurante ofrece una experiencia culinaria inmersa en el entorno boscoso. Desde platillos gourmet hasta opciones para el desayuno, Delicias del Bosque es el destino perfecto para quienes buscan deleitarse con la deliciosa fusión entre la cocina y la naturaleza.",
  state_id: edomex.id
)

s35_file = URI.open("https://foodandpleasure.com/wp-content/uploads/2021/07/apapacho-toluca-restaurantes.jpeg")
s35.photo.attach(io: s35_file, filename: "s35.png", content_type: "image/png")

s35.save!

puts "#{s35.name} created"

p60_2x1 = Promo.create!(name: "2x1 en bebidas", description: "Sólo fines de semana", store_id: s35.id)
p61_2x1 = Promo.create!(name: "2x1 en postres", description: "Todos los jueves", store_id: s35.id)
p14_50 = Promo.create!(name: "50% de descuento en desayunos", description: "Sólo de lunes a viernes", store_id: s35.id)

promos2x1 << p60_2x1
promos2x1 << p61_2x1
promos50 << p14_50

puts "Promos too"


s36 = Store.new(
  category: "Beauty",
  address: "nicolas bravo sur 104 estado de mexico, mexico",
  name: "Buke Spa",
  description: "Buke Spa Urbano ofrece una experiencia única de relajación en el pintoresco Valle de Bravo. Con tratamientos que van desde masajes aromáticos hasta tratamientos de belleza personalizados, nuestro spa está diseñado para brindar una pausa rejuvenecedora. ",
  state_id: edomex.id
)

s36_file = URI.open("https://media-cdn.tripadvisor.com/media/photo-s/05/ec/b7/36/jardines.jpg")
s36.photo.attach(io: s36_file, filename: "s36.png", content_type: "image/png")

s36.save!

puts "#{s36.name} created"

p62_2x1 = Promo.create!(name: "2x1 amigas", description: "Sólo jueves", store_id: s36.id)
p64_2x1 = Promo.create!(name: "2x1 novios", description: "Primer fin de semana de cada mes", store_id: s36.id)

promos2x1 << p62_2x1
promos2x1 << p64_2x1

puts "Promos too"

############################# PHOTOS TO PROMOS ################################
puts "Adding images to promos"
promos2x1.each do |promo|
  offer_2x1_photo = URI.open("https://img.freepik.com/vector-premium/2x1-etiqueta-comercial-roja-mitad-precio-aislada_123447-1009.jpg")
  promo.photo.attach(io: offer_2x1_photo, filename: "promo2x1.png", content_type: "image/png")
  promo.save!
end

promos50.each do |promo|
  offer_50_photo = URI.open("https://futurestepeducation.co.uk/wp-content/uploads/2019/10/just-another-50-discount-offer.jpg")
  promo.photo.attach(io: offer_50_photo, filename: "promo50.png", content_type: "image/png")
  promo.save!
end

promosfree.each do |promo|
  offer_free_photo = URI.open("https://engineering.talis.com/articles/host-everything-for-free-almost/Free-100.jpg")
  promo.photo.attach(io: offer_free_photo, filename: "promofree.png", content_type: "image/png")
  promo.save!
end


puts "Promos ready"

puts "SEED READY!"
