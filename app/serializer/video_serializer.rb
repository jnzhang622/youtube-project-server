class VideoSerializer < ActiveModel::Serializer
    attributes :id, :url, :title, :playlist_id
end