# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

NAMES = ['Reginella', 'Ottica', 'Streetxo', 'El Guero', 'Lily cafe']
CATEGORIES = %w(chinese italian japanese french belgian)
ADDRESSES = %w(madrid)

5.times do
  puts 'Creating a restaurant'
  Restaurant.create name: NAMES.sample, category: CATEGORIES.sample, address: ADDRESSES.sample
end

puts "Finish!"
