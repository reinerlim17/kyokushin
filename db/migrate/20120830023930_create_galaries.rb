class CreateGalaries < ActiveRecord::Migration
  def change
    create_table :galaries do |t|
      t.string :pic
      t.string :vid

      t.timestamps
    end
  end
end
