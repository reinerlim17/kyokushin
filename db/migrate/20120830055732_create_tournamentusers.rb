class CreateTournamentusers < ActiveRecord::Migration
  def change
    create_table :tournamentusers do |t|

      t.timestamps
    end
  end
end
