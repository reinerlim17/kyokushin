class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :topic
      t.string :message

      t.timestamps
    end
  end
end
