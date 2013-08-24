class AddEmailToUser < ActiveRecord::Migration
  def up
    add_column :users, :email, :string
  end

  def down
    remove :users, :email, :string
  end
end
