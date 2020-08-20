class PlaylistSerializer < ActiveModel::Serializer
    attributes :id, :name, :user
    has_many :videos
    has_many :comments
end