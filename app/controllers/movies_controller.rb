class MoviesController < ApplicationController
    def index
        @movies = ['Iron Man', 'Iron Man 2', 'Superman', 'Spider-Man', 'Batman']
    end
end
