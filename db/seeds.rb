# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

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
puts "Creating States"
queretaro = State.new(name: "Querétaro", address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", capital: "Santiago de Querétaro", population: 2.5, life_cost: 10000, weather: "Semiárido", contact_number: "442 506 6096")
cdmx = State.new(name: "Querétaro", address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", capital: "Santiago de Querétaro", population: 2.5, life_cost: 10000, weather: "Semiárido", contact_number: "442 506 6096")
guadalajara = State.new(name: "Querétaro", address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", capital: "Santiago de Querétaro", population: 2.5, life_cost: 10000, weather: "Semiárido", contact_number: "442 506 6096")
monterrey = State.new(name: "Querétaro", address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", capital: "Santiago de Querétaro", population: 2.5, life_cost: 10000, weather: "Semiárido", contact_number: "442 506 6096")

queretaro.save!
cdmx.save!
guadalajara.save!
monterrey.save!

puts "Adding photos to States"

all_states = State.all

all_states.each do |state|
  file = URI.open("https://t4.ftcdn.net/jpg/04/11/69/39/360_F_411693965_yhYb9UPKFkRjaCaVeQdFBrggsv38o8yc.jpg")
  state.photo.attach(io: file, filename: "qro.png", content_type: "image/png")

  state.save!
end

puts "States ready"

###################################      USERS     ###################################


# Creation of Users


puts "Creating users"
user1 = User.new( email: "beyda@hotmail.com", password: "123456", first_name: "Beyda", last_name: "Fentanes", description: "Hola a todos", age: 24, university: "Universidad Anáhuac", state_id: queretaro.id)
user2 = User.new( email: "camilo@hotmail.com", password: "123456", first_name: "Camilo", last_name: "V", description: "Hola a todos", age: 25, university: "Universidad Colombia", state_id: guadalajara.id)
user3 = User.new( email: "victoria@hotmail.com", password: "123456", first_name: "Victoria", last_name: "V", description: "Hola a todos", age: 26, university: "Universidad Argentina", state_id: monterrey.id)

user1.save!
user2.save!
user3.save!

puts "Adding photos to Users"

all_users = User.all

all_users.each do |user|
  file = URI.open("https://avatars.githubusercontent.com/u/144365996?v=4")
  user.photo.attach(io: file, filename: "user.png", content_type: "image/png")

  user.save!
end

puts "Users ready"


###################################      STORES     ###################################

# Creation of stores
puts "Creating Stores"


R_CATEGORY = %w(Restaurant Beauty Entertainment)
R_NAME = %w(Silverio Luna CocoCafe Pulso Bocca)


store1 = Store.new( category: R_CATEGORY.sample, address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", name: R_NAME.sample, description: "Great restaurant!", state_id: monterrey.id)
store2 = Store.new( category: R_CATEGORY.sample, address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", name: R_NAME.sample, description: "Great restaurant!", state_id: guadalajara.id)
store3 = Store.new( category: R_CATEGORY.sample, address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", name: R_NAME.sample, description: "Great restaurant!", state_id: monterrey.id)
store4 = Store.new( category: R_CATEGORY.sample, address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", name: R_NAME.sample, description: "Great restaurant!", state_id: cdmx.id)
store5 = Store.new( category: R_CATEGORY.sample, address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", name: R_NAME.sample, description: "Great restaurant!", state_id: cdmx.id)
store6 = Store.new( category: R_CATEGORY.sample, address: "Sendero de la Esperanza 14 Milenio III Queretaro Mexico", name: R_NAME.sample, description: "Great restaurant!", state_id: queretaro.id)


store1.save!
store2.save!
store3.save!
store4.save!
store5.save!
store6.save!

puts "Adding photos to Stores"

all_stores = Store.all

all_stores.each do |store|
  file = URI.open("https://media.admagazine.com/photos/6413c50c0181e6a3029f340c/16:9/w_2560%2Cc_limit/FIID_21_12_22_SALAZAR_6253.jpg")
  store.photo.attach(io: file, filename: "store.png", content_type: "image/png")

  store.save!
end

puts "Stores ready"

###################################      PROMOS     ###################################


# Creation of promos
puts "Creating Promos"


promo1 = Promo.new( name: "2x1", description: "Great promo!", store_id: store1.id)
promo2 = Promo.new( name: "2x1", description: "Great promo!", store_id: store1.id)
promo3 = Promo.new( name: "2x1", description: "Great promo!", store_id: store1.id)


promo4 = Promo.new( name: "2x1", description: "Great promo!", store_id: store2.id)
promo5 = Promo.new( name: "2x1", description: "Great promo!", store_id: store2.id)
promo6 = Promo.new( name: "2x1", description: "Great promo!", store_id: store2.id)


promo7 = Promo.new( name: "2x1", description: "Great promo!", store_id: store3.id)
promo8 = Promo.new( name: "2x1", description: "Great promo!", store_id: store3.id)
promo9 = Promo.new( name: "2x1", description: "Great promo!", store_id: store3.id)


promo10 = Promo.new( name: "2x1", description: "Great promo!", store_id: store4.id)
promo11 = Promo.new( name: "2x1", description: "Great promo!", store_id: store4.id)
promo12 = Promo.new( name: "2x1", description: "Great promo!", store_id: store4.id)


promo13 = Promo.new( name: "2x1", description: "Great promo!", store_id: store5.id)
promo14 = Promo.new( name: "2x1", description: "Great promo!", store_id: store5.id)
promo15 = Promo.new( name: "2x1", description: "Great promo!", store_id: store5.id)


promo16 = Promo.new( name: "2x1", description: "Great promo!", store_id: store6.id)
promo17 = Promo.new( name: "2x1", description: "Great promo!", store_id: store6.id)
promo18 = Promo.new( name: "2x1", description: "Great promo!", store_id: store6.id)

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


puts "Adding photos to Promos"

all_promos = Promo.all

all_promos.each do |promo|
  file = URI.open("https://templebarbcn.com/wp-content/uploads/2022/08/20-TempleMyBar_by_WitekPhotography_RECORTADA.jpg")
  promo.photo.attach(io: file, filename: "promo.png", content_type: "image/png")

  promo.save!
end

puts "Promos ready"


###################################      LIKES     ###################################


# Creation of likes
puts "Creating Likes"


like1 = Like.create!(promo_id: promo14.id, user_id: user2.id)
like2 = Like.create!(promo_id: promo11.id, user_id: user2.id)
like3 = Like.create!(promo_id: promo2.id, user_id: user2.id)


like4 = Like.create!(promo_id: promo1.id, user_id: user1.id)
like5 = Like.create!(promo_id: promo17.id, user_id: user1.id)
like6 = Like.create!(promo_id: promo8.id, user_id: user1.id)
like7 = Like.create!(promo_id: promo9.id, user_id: user1.id)


like8 = Like.create!(promo_id: promo1.id, user_id: user3.id)
like9 = Like.create!(promo_id: promo3.id, user_id: user3.id)


puts "Likes ready"


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
