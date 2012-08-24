class AddInfoToInfos < ActiveRecord::Migration
  def change
    add_column :infos, :location, :string
    add_column :infos, :instructor_name, :string
    add_column :infos, :belt_rank, :string
  end
end
