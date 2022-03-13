# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all

categorie_names = Category::CATEGORIES_NAMES

categorie_names.each do |categorie_name|
  categories = Category.create!(name: categorie_name)
	puts categories.name
end

Console.destroy_all

console_names = Console::CONSOLES_NAMES

console_names.each do |console_name|
	consoles = Console.create!(name: console_name)
	puts consoles.name
end

VideoGames


