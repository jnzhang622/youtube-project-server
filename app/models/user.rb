class User < ApplicationRecord
    has_many :playlists
    has_many :comments
end
