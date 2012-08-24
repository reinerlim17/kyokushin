class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :complete_name
      t.string :address
      t.integer :age
      t.string :contact_number
      t.string :gender
      t.string :birthday
      t.string :email
      t.string :dojo
      t.string :belt

      t.timestamps
    end
  end
end
