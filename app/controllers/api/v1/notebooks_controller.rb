class Api::V1::NotebooksController < ApplicationController

    def index
        notebooks = Notebook.all
        render json: notebooks
    end

end