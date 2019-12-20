class CreateTournaments < ActiveRecord::Migration[6.0]
  def change
    create_table :tournaments do |t|
      t.string :name
      t.integer :winner_id

      t.timestamps
    end
  end
end
