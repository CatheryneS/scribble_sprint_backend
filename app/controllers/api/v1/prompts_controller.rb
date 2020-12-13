class Api::V1::PromptsController < ApplicationController

    def index
        prompts = Prompt.all
        render json: PromptSerializer.new(prompts)
    end

end