# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Phonenumber = 
[
"(888) 999-4444",
"(999) 999-9999",
"(000) 000-0000"
]

Address = 
[
"13292 street st.",
"33433 place pl.",
"23434 road rd."  
]


Entry.delete_all

10.times do 
  Entry.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    address: Address.sample,
    phone_number: Phonenumber.sample
  )
end
