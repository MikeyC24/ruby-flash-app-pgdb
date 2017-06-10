class CreateMethodNameLists < ActiveRecord::Migration[5.1]
  def change
    create_table :method_name_lists do |t|
      t.text :method_name_hash

      t.timestamps
    end
  end
end
