require 'csv'

namespace :import_class_list_data_infos_csv do
  task :create_class_list_data_infos => :environment do
  	file = File.join(Rails.root,'lib', 'seeds', 'class_description_hash_full.csv')
    csv_text = File.read('file')
	csv = CSV.parse(csv_text, :headers => true)
	csv.each do |row|
  		Moulding.create!(row.to_hash)
	end 
  end
end 

# to call "import_class_list_data_infos_csv:create_class_list_data_infos"