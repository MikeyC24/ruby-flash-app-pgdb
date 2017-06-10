require 'csv'

task :import_method_names, [:filename] => :environment do

    method_name_hash = {}

    file = File.join(Rails.root,'lib', 'seeds', 'data_hash_class_method.csv')
	data = File.open(file)
	
    CSV.foreach(data) do |row|
        class_name, method_array_list = row
        #method_name_hash[class_name] = method_array_list
        obj = MethodNameList.create.method_name_hash = {class_name_list: class_name, method_name_list: method_array_list}
    	obj.save
    end

    #MethodNameList.create.method_name_hash = {class_name: "array1", method_name: ["array method", "array_method_2"]}


    # culper_hash == column_name
    #obj = MethodNameList.create(method_name_hash: method_name_hash)
    #obj.save
end