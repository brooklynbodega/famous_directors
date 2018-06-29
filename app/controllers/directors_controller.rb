class DirectorsController < ApplicationController
    def index
    @directors = Director.all
        @films = Film.where(director_id: params[:director_id])


    end
end
