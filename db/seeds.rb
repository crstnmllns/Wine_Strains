# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
wines = ['Cabernet Sauvignon', 'Cabernet Franc', 'Syrah', 'Tannat', 'Malbec', 'Bonarda', 'Petit Verdot', 'País', 'Moscatel',
		 'Merlot', 'Carmenere', 'Sangiovese', 'Tempranillo', 'Marselan', 'Pinot Noir', 'Carignan', 'Cinsaunt']

    wines.each do |strain|
    	Strain.create(name: strain)
    	puts "Added #{strain} Strain"
    end
