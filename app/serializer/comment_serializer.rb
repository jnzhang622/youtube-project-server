class CommentSerializer < ActiveModel::Serializer
    attributes :user, :playlist, :text
end