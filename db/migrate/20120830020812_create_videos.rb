class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :vid
      t.string :description

      t.timestamps
    end
  end
end
