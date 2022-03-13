class Console < ApplicationRecord
    CONSOLES_NAMES = %w[PS4 Switch DS 3DS Wii-U]

    has_many :video_games
    
    validates :name, presence: true, inclusion: { in:CONSOLES_NAMES }
end
