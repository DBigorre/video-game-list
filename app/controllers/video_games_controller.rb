class VideoGamesController < ApplicationController
	
	def index
		@videogames = VideoGame.all
	end

	def threelast
	end

	def show
		@videogame = VideoGame.find(params[:id])
	end

	def new
		@videogame = VideoGame.new
	end
end
