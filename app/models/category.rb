class Category < ApplicationRecord
    categories = %w['action', 'aventure', 'rpg', 'mmorpg', 'course', 'die and retry', 'plateformers'
'party-games', 'open-world', 'combat', 'multiplayers', 'sand-box']

has_many :video_games_categories
has_many :video_games, througth: :video_games_categories 

validates :name, presence: true, inclusion: { in: categories}
end
