class CreateVideoGames < ActiveRecord::Migration[6.1]
  def change
    create_table :video_games do |t|
      t.string :name
      t.references :console, null: false, foreign_key: true
      #t.references :categorie, througth: :video_games_categories :foreign_key: true

      t.timestamps
    end
  end
end
