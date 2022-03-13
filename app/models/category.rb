class Category < ApplicationRecord
 CATEGORIES_NAMES = %w[action aventure rpg mmorpg course die-and-retry plateformers party-games open-world combat multiplayers sand-box].freeze

 validates :name, presence: true, inclusion: { in: CATEGORIES_NAMES }

end
