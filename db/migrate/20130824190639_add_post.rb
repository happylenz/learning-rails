class AddPost < ActiveRecord::Migration
  def up
    add_column :users, :post, :text
  end

   def down
    remove :users, :post, :text
  end
end
