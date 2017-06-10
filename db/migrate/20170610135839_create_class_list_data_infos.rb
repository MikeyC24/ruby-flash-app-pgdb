class CreateClassListDataInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :class_list_data_infos do |t|
      t.string :class_name
      t.string :class_name_description

      t.timestamps
    end
  end
end
