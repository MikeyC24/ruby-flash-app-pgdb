# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

card1 = ClassListDataInfo.create(class_name: "Array", 
				class_name_description: "info for Array class")

card1 = ClassListDataInfo.create(class_name: "File", 
				class_name_description: "info for File class")

#for x in range(1..hash[x].keys)

=begin
require 'csv'

class_name_descrip_info_base = File.read(Rails.root.join('lib', 'seeds', 'class_description_hash_full.csv'))
class_name_descrip_info = CSV.parse(class_name_descrip_info_base, :headers => true, :encoding => 'ISO-8859-1')
puts class_name_descrip_info

class_name_descrip_info_base = File.read(Rails.root.join('lib', 'seeds', 'class_description_hash_full.csv'))
class_name_descrip_info = CSV.parse(class_name_descrip_info_base, :headers => true, :encoding => 'ISO-8859-1')
class_name_descrip_info.each do |row|
	puts row.to_hash
end
=end