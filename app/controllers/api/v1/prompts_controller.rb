class Api::V1::PromptsController < ApplicationController

    def index
        prompts = Prompt.all
        render json: PromptSerializer.new(prompts)
    end

    def show
        prompt = Prompt.where(notebook_id: params[:id]).sample
        render json: PromptSerializer.new(prompt)
    end
end