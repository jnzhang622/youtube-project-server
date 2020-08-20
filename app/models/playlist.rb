class Playlist < ApplicationRecord
    belongs_to :user
    has_many :videos
    has_many :comments
end
