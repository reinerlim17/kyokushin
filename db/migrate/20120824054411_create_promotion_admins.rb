class CreatePromotionAdmins < ActiveRecord::Migration
  def change
    create_table :promotion_admins do |t|
      t.string :what
      t.string :where
      t.string :when
      t.string :time

      t.timestamps
    end
  end
end
