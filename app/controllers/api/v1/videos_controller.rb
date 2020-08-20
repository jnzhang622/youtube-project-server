class Api::V1::VideosController < ApplicationController
    def index
        @videos = Video.all
        render json: @videos
    end
    def new
        @video = Video.new
    end
    
    def create
        video = Video.create(video_params)
        render json: video
    end

    def update
        video = Video.find(params[:id])
        video.update!(video_params)
        render json: video
    end
    def destroy
        video = Video.find(params[:id])
        video.destroy!
        render json: {}
    end

    private

    def video_params
        params.require(:video).permit(:playlist_id, :title, :url)
    end
end
