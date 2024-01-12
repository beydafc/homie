puts "Deleting data..."

Message.destroy_all
Participant.destroy_all
Chatroom.destroy_all

Like.destroy_all
Promo.destroy_all
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

chiapas_file = URI.open("https://c4.wallpaperflare.com/wallpaper/387/1015/701/chiapas-mexico-panorama-wallpaper-preview.jpg")
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

guanajuato_file = URI.open("https://www.wallpaperflare.com/static/978/717/125/guanajuato-mexico-aerial-view-city-wallpaper.jpg")
guanajuato.photo.attach(io: guanajuato_file, filename: "gto.png", content_type: "image/png")

guanajuato.save!

puts "#{guanajuato.name} created!"
puts "States ready"

###################################      USERS     ###################################


# Creation of Users


puts "Creating users"
user1 = User.new( email: "beyda@hotmail.com", password: "123456", first_name: "Beyda", last_name: "Fentanes", description: "Hola a todos", age: 24, university: "Universidad Anáhuac", state_id: guanajuato.id)

user1_file = URI.open("https://avatars.githubusercontent.com/u/144365996?v=4")
user1.photo.attach(io: user1_file, filename: "bey.png", content_type: "image/png")

user1.save!

puts "User #{user1.first_name} created!"


user2 = User.new( email: "camilo@hotmail.com", password: "123456", first_name: "Camilo", last_name: "V", description: "Hola a todos", age: 25, university: "Universidad Colombia", state_id: durango.id)

user2_file = URI.open("https://avatars.githubusercontent.com/u/139200350?v=4")
user2.photo.attach(io: user2_file, filename: "lc.png", content_type: "image/png")

user2.save!

puts "User #{user2.first_name} created!"


user3 = User.new( email: "victoria@hotmail.com", password: "123456", first_name: "Victoria", last_name: "V", description: "Hola a todos", age: 26, university: "Universidad Argentina", state_id: cdmx.id)

user3_file = URI.open("https://avatars.githubusercontent.com/u/150090896?v=4")
user3.photo.attach(io: user3_file, filename: "lc.png", content_type: "image/png")

user3.save!

puts "User #{user3.first_name} created!"


user4 = User.new( email: "maria@hotmail.com", password: "123456", first_name: "Maria", last_name: "Hernandez", description: "Hola a todos", age: 28, university: "Universidad ITESM", state_id: colima.id)

user4_file = URI.open("https://img.freepik.com/premium-photo/multiracial-people-taking-selfie-outdoors-happy-life-style-concept-with-young-smiling-having-fun_325573-774.jpg")
user4.photo.attach(io: user4_file, filename: "mh.png", content_type: "image/png")

user4.save!

puts "User #{user4.first_name} created!"

user5 = User.new( email: "armando@hotmail.com", password: "123456", first_name: "Armando", last_name: "Palesino", description: "Hola a todos", age: 28, university: "UNAM", state_id: cdmx.id)

user5_file = URI.open("https://coralearning.org/wp-content/uploads/2015/08/teaching-men-of-color-in-community-colleges.jpg")
user5.photo.attach(io: user5_file, filename: "ap.png", content_type: "image/png")

user5.save!

puts "User #{user5.first_name} created!"

puts "Users ready"


###################################      STORES     ###################################

# Creation of stores
puts "Creating Stores"

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

s2 = Store.new(
  category: "Restaurant",
  address: "abasolo 117 aguascalientes, mexico",
  name: "La Mestiza Yucateca",
  description: "Comida para llevar, Reservaciones, Asiento, Estacionamiento disponible, Estacionamiento para clientes, Sillitas altas disponibles, Acceso para silla de ruedas, Sirve alcohol, Acepta tarjetas de crédito, Servicio de mesa, Música en vivo.",
  state_id: aguascalientes.id
)

s2_file = URI.open("https://alamedagrand.com/wp-content/uploads/2023/10/image-3-1024x682.png")
s2.photo.attach(io: s2_file, filename: "s2.png", content_type: "image/png")

s2.save!

puts "#{s2.name} created"


s3 = Store.new(
  category: "Restaurant",
  address: "28 de agosto 210 aguascalientes, mexico",
  name: "Restaurante La Estación",
  description: "Ubicado a un costado de la plaza de las tres centurias en el barrio de la estación; este restaurante ofrece una experiencia única envuelta en la tradición ferrocarrilera del estado. Atiende a los más altos estándares de servicio y garantiza la calidad del mismo.",
  state_id: aguascalientes.id
)

s3_file = URI.open("https://alamedagrand.com/wp-content/uploads/2023/03/el-mezquite-1024x614.jpg")
s3.photo.attach(io: s3_file, filename: "s3.png", content_type: "image/png")

s3.save!

puts "#{s3.name} created"


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


s5 = Store.new(
  category: "Beauty",
  address: "silos 201 aguascalientes, mexico",
  name: "Sayab SPA",
  description: "Profesionales con 25 años de experiencia en el cuidado estético de tu rostro y cuerpo. Ofrecemos una amplia gama de tratamientos faciales, masajes reductivos, moldeadores, reafirmantes, limpiezas faciales, yoga facial, rejuvenecimiento facial, barras access y depilación. Combinamos los beneficios de la aparatología con nuestros expertos, dando resultados reales y seguros en nuestros tratamientos. Belleza natural",
  state_id: aguascalientes.id
)

s5_file = URI.open("https://hotelalesia.com/wp-content/uploads/2021/03/ale-FOTO-Rituales-06.jpg")
s5.photo.attach(io: s5_file, filename: "s5.png", content_type: "image/png")

s5.save!

puts "#{s5.name} created"


s6 = Store.new(
  category: "Entertainment",
  address: "av aguascalientes 1601 aguascalientes, mexico",
  name: "Cinépolis Aguscalientes",
  description: "Cinépolis es una empresa mexicana dedicada a la exhibición de películas fundada en 1971 en Morelia, Michoacán, bajo el nombre de Organización Ramírez.",
  state_id: aguascalientes.id
)

s6_file = URI.open("https://www.liderempresarial.com/wp-content/uploads/2020/05/Cin%C3%A9polis-1024x768.jpg")
s6.photo.attach(io: s6_file, filename: "s6.png", content_type: "image/png")

s6.save!

puts "#{s6.name} created"

################### BAJA CALIFORNIA #################

s7 = Store.new(
  category: "Restaurant",
  address: "carretera ensenada 85 baja california, mexico",
  name: "Deckmans",
  description: "Deliciosa comida en un lugar muy pintoresco y lleno de detalles muy lindos. De los 4 mejores lugares Del Valle de Guadalupe para comer o cenar.",
  state_id: baja_california.id
)

s7_file = URI.open("https://newworldreview.com/wp-content/uploads/2013/08/IMG_7914.jpg")
s7.photo.attach(io: s7_file, filename: "s7.png", content_type: "image/png")

s7.save!

puts "#{s7.name} created"

s8 = Store.new(
  category: "Restaurant",
  address: "carretera tijuana 106 baja california, mexico",
  name: "El Restaurante en Punta Morro",
  description: "Nuestro restaurante se encuentra en una ubicación asombrosa con vista panorámica hacia la bahía de Ensenada, donde puede contemplar el oleaje y un espectacular atardecer como en ningún otro lugar mientras degusta uno de nuestros mejores vinos.",
  state_id: baja_california.id
)

s8_file = URI.open("https://resizer.otstatic.com/v2/photos/wide-xlarge/2/55473946.jpg")
s8.photo.attach(io: s8_file, filename: "s8.png", content_type: "image/png")

s8.save!

puts "#{s8.name} created"


puts "Stores ready"

########################################## TIENDAS EXTRAS PARA DEMO ###############################################
########################################## BORRAR DESPUES ##########################################

sp1 = Store.new(
  category: "Beauty",
  address: "la mora 446 aguascalientes, mexico",
  name: "SPA México",
  description: "Excelente servicio, atención y lugar agradable, con estacionamiento y servicio de temazcal, jacuzzi, y masaje. Un lugar para relajarte y aprovechar los beneficios del temazcal.",
  state_id: colima.id
)

sp1_file = URI.open("https://res.cloudinary.com/du5jifpgg/image/upload/t_opengraph_image/Parcours/Tops/Shopping-dans-les-grands-magasins/Header_Samaritaine.jpg")
sp1.photo.attach(io: sp1_file, filename: "s4.png", content_type: "image/png")

sp1.save!

puts "#{sp1.name} created"


sp2 = Store.new(
  category: "Beauty",
  address: "silos 201 aguascalientes, mexico",
  name: "Nails cdmx",
  description: "Profesionales con 25 años de experiencia en el cuidado estético de tu rostro y cuerpo. Ofrecemos una amplia gama de tratamientos faciales, masajes reductivos, moldeadores, reafirmantes, limpiezas faciales, yoga facial, rejuvenecimiento facial, barras access y depilación. Combinamos los beneficios de la aparatología con nuestros expertos, dando resultados reales y seguros en nuestros tratamientos. Belleza natural",
  state_id: cdmx.id
)

sp2_file = URI.open("https://hips.hearstapps.com/hmg-prod/images/townhouse-covent-garden-7-copy-1674660795.jpg")
sp2.photo.attach(io: sp2_file, filename: "s5.png", content_type: "image/png")

sp2.save!

puts "#{sp2.name} created"


sp3 = Store.new(
  category: "Entertainment",
  address: "av aguascalientes 1601 aguascalientes, mexico",
  name: "Pulso GNP",
  description: "Cinépolis es una empresa mexicana dedicada a la exhibición de películas fundada en 1971 en Morelia, Michoacán, bajo el nombre de Organización Ramírez.",
  state_id: cdmx.id
)

sp3_file = URI.open("https://traveler.marriott.com/es/wp-content/uploads/sites/2/2019/09/PalNorte_cLaurenSarahCocking.jpg")
sp3.photo.attach(io: sp3_file, filename: "s6.png", content_type: "image/png")

sp3.save!

puts "#{sp3.name} created"

sp4 = Store.new(
  category: "Entertainment",
  address: "av aguascalientes 1601 aguascalientes, mexico",
  name: "Pulso GNP",
  description: "Cinépolis es una empresa mexicana dedicada a la exhibición de películas fundada en 1971 en Morelia, Michoacán, bajo el nombre de Organización Ramírez.",
  state_id: baja_california.id
)

sp4_file = URI.open("https://tiempolibreqro.com/wp-content/uploads/2019/03/Mariachela_.jpg")
sp4.photo.attach(io: sp4_file, filename: "s6.png", content_type: "image/png")

sp4.save!

puts "#{sp4.name} created"

################### BAJA CALIFORNIA #################

s7 = Store.new(
  category: "Restaurant",
  address: "carretera ensenada 85 baja california, mexico",
  name: "Deckmans",
  description: "Deliciosa comida en un lugar muy pintoresco y lleno de detalles muy lindos. De los 4 mejores lugares Del Valle de Guadalupe para comer o cenar.",
  state_id: baja_california.id
)

s7_file = URI.open("https://newworldreview.com/wp-content/uploads/2013/08/IMG_7914.jpg")
s7.photo.attach(io: s7_file, filename: "s7.png", content_type: "image/png")

s7.save!

puts "#{s7.name} created"

s8 = Store.new(
  category: "Restaurant",
  address: "carretera tijuana 106 baja california, mexico",
  name: "El Restaurante en Punta Morro",
  description: "Nuestro restaurante se encuentra en una ubicación asombrosa con vista panorámica hacia la bahía de Ensenada, donde puede contemplar el oleaje y un espectacular atardecer como en ningún otro lugar mientras degusta uno de nuestros mejores vinos.",
  state_id: baja_california.id
)

s8_file = URI.open("https://resizer.otstatic.com/v2/photos/wide-xlarge/2/55473946.jpg")
s8.photo.attach(io: s8_file, filename: "s8.png", content_type: "image/png")

s8.save!

puts "#{s8.name} created"


puts "Stores ready"


###################################      PROMOS     ###################################


# Creation of promos
puts "Creating Promos"


promo1 = Promo.new( name: "2x1", description: "Great promo!", store_id: s1.id)
promo2 = Promo.new( name: "2x1", description: "Great promo!", store_id: s1.id)
promo3 = Promo.new( name: "2x1", description: "Great promo!", store_id: s1.id)


promo4 = Promo.new( name: "2x1", description: "Great promo!", store_id: s2.id)
promo5 = Promo.new( name: "2x1", description: "Great promo!", store_id: s2.id)
promo6 = Promo.new( name: "2x1", description: "Great promo!", store_id: s2.id)


promo7 = Promo.new( name: "2x1", description: "Great promo!", store_id: s3.id)
promo8 = Promo.new( name: "2x1", description: "Great promo!", store_id: s3.id)
promo9 = Promo.new( name: "2x1", description: "Great promo!", store_id: s3.id)


promo10 = Promo.new( name: "2x1", description: "Great promo!", store_id: s4.id)
promo11 = Promo.new( name: "2x1", description: "Great promo!", store_id: s4.id)
promo12 = Promo.new( name: "2x1", description: "Great promo!", store_id: s4.id)


promo13 = Promo.new( name: "2x1", description: "Great promo!", store_id: s5.id)
promo14 = Promo.new( name: "2x1", description: "Great promo!", store_id: s5.id)
promo15 = Promo.new( name: "2x1", description: "Great promo!", store_id: s5.id)


promo16 = Promo.new( name: "2x1", description: "Great promo!", store_id: s6.id)
promo17 = Promo.new( name: "2x1", description: "Great promo!", store_id: s6.id)
promo18 = Promo.new( name: "2x1", description: "Great promo!", store_id: s6.id)

promo19 = Promo.new( name: "2x1", description: "Great promo!", store_id: s7.id)
promo20 = Promo.new( name: "2x1", description: "Great promo!", store_id: s7.id)
promo21 = Promo.new( name: "2x1", description: "Great promo!", store_id: s7.id)

promo1.save!
promo2.save!
promo3.save!
promo4.save!
promo5.save!
promo6.save!
promo7.save!
promo8.save!
promo9.save!
promo10.save!
promo11.save!
promo12.save!
promo13.save!
promo14.save!
promo15.save!
promo16.save!
promo17.save!
promo18.save!
promo19.save!
promo20.save!
promo21.save!


puts "Adding photos to Promos"

all_promos = Promo.all

all_promos.each do |promo|
  IMG_PROMO = %w(
    https://www.promocionplv.com/wp-content/uploads/2016/10/2x1-en-cubiertas.jpg https://engineering.talis.com/articles/host-everything-for-free-almost/Free-100.jpg https://futurestepeducation.co.uk/wp-content/uploads/2019/10/just-another-50-discount-offer.jpg
  )
  promo_file = URI.open(IMG_PROMO.sample)
  promo.photo.attach(io: promo_file, filename: "promo.png", content_type: "image/png")

  promo.save!
end

puts "Promos ready"


###################################      LIKES     ###################################


# Creation of likes
# puts "Creating Likes"


# like1 = Like.create!(promo_id: promo14.id, user_id: user2.id)
# like2 = Like.create!(promo_id: promo11.id, user_id: user2.id)
# like3 = Like.create!(promo_id: promo2.id, user_id: user2.id)


# like4 = Like.create!(promo_id: promo1.id, user_id: user1.id)
# like5 = Like.create!(promo_id: promo17.id, user_id: user1.id)
# like6 = Like.create!(promo_id: promo8.id, user_id: user1.id)
# like7 = Like.create!(promo_id: promo9.id, user_id: user1.id)


# like8 = Like.create!(promo_id: promo1.id, user_id: user3.id)
# like9 = Like.create!(promo_id: promo3.id, user_id: user3.id)


# puts "Likes ready"


###################################      CHATROOMS     ###################################


# Creation of chatrooms
puts "Creating Chatrooms"


chatroom1 = Chatroom.create!
chatroom2 = Chatroom.create!


puts "Chatrooms ready"




###################################      PARTICIPANTS     ###################################


# Creation of participants
puts "Creating Participants"


participation1 = Participant.create!(user_id: user3.id, chatroom_id: chatroom1.id)
participation2 = Participant.create!(user_id: user1.id, chatroom_id: chatroom1.id)


participation3 = Participant.create!(user_id: user2.id, chatroom_id: chatroom2.id)
participation4 = Participant.create!(user_id: user1.id, chatroom_id: chatroom2.id)


puts "Participants ready"




###################################      MESSAGES     ###################################


# Creation of messages
puts "Creating Messages"


message1 = Message.create!(content: "Hola", user_id: user1.id, chatroom_id: chatroom2.id)
message2 = Message.create!(content: "Hola", user_id: user2.id, chatroom_id: chatroom2.id)




message3 = Message.create!(content: "Hola", user_id: user3.id, chatroom_id: chatroom1.id)
message4 = Message.create!(content: "Hola", user_id: user1.id, chatroom_id: chatroom1.id)


puts "Messages ready"


puts "SEED READY!"
