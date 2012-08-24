class CreatePromotionadmins < ActiveRecord::Migration
  def change
    create_table :promotionadmins do |t|
      t.string :what
      t.string :when
      t.string :where
      t.string :time
      t.string :requirement

      t.timestamps
    end
  end
end
