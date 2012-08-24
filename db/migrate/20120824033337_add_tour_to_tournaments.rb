class AddTourToTournaments < ActiveRecord::Migration
  def change
    add_column :tournaments, :time, :string
    add_column :tournaments, :requirement, :string
  end
end
