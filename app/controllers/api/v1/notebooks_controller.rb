class Api::V1::NotebooksController < ApplicationController

    def index
        notebooks = Notebook.all
        render json: NotebookSerializer.new(notebooks)
    end

end