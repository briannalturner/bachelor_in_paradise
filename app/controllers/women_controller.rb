class WomenController < ApplicationController

    def index
        @women = Woman.all
    end

    def show
        @woman = Woman.find(params[:id])
    end
    ### making show page
end
