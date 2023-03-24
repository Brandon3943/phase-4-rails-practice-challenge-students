class InstructorsController < ApplicationController

    def index
        render json: Instructor.all
    end

    def show
        render json: Instructor.find(params[:id]), status: :ok
    end

    def create
        
    end

end
