class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :what
      t.string :where
      t.string :when

      t.timestamps
    end
  end
end
