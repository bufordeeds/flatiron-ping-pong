class CreatePlayerMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :player_matches do |t|
      t.references :player_1, references: :player, null: false, foreign_key: true
      t.references :player_2, references: :player, null: false, foreign_key: true
      t.references :match, null: false, foreign_key: true

      t.timestamps
    end
  end
end
