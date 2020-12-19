class Api::V1::NotebooksController < ApplicationController

    def index
        notebooks = Notebook.all
        render json: NotebookSerializer.new(notebooks)
    end

    def show
        notebook = Notebook.find_by(id: params[:id])
        render json: NotebookSerializer.new(notebook)
    end
end