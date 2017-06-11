class CreateMethodPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :method_posts do |t|
      t.text :content
      t.references :user, foreign_key: true
      #t.references :method_name_list, foreign_key: true

      t.timestamps
    end
  end
end
