class Api::V1::PlaylistsController < ApplicationController
    def index
        @playlists = Playlist.all
        # byebug
        render json: @playlists
    end
    def new
        @playlist = Playlist.new
        render json: playlist
    end
    
    def create
        playlist = Playlist.create(playlist_params)
        # byebug
        render json: playlist
    end

    def update
        playlist = Playlist.find(params[:id])
        playlist.update!(playlist_params)
        render json: playlist
    end
    def destroy
        playlist = Playlist.find(params[:id])
        playlist.destroy!
        render json: {}
    end

    private

    def playlist_params
        params.require(:playlist).permit(:name, :user_id)
    end
end
