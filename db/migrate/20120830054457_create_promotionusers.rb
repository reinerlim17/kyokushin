class CreatePromotionusers < ActiveRecord::Migration
  def change
    create_table :promotionusers do |t|

      t.timestamps
    end
  end
end
