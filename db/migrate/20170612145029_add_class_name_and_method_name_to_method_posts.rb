class AddClassNameAndMethodNameToMethodPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :method_posts, :class_name, :text
    add_column :method_posts, :method_name, :text
  end
end
