class AddInfoAddToUsers < ActiveRecord::Migration
  def change
    add_column :users, :address, :string
    add_column :users, :contact_no, :string
    add_column :users, :gender, :string
    add_column :users, :birthday, :string
    add_column :users, :dojo, :string
    add_column :users, :location, :string
    add_column :users, :instructor_name, :string
    add_column :users, :belt_name, :string
  end
end
