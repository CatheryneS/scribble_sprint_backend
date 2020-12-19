class Api::V1::StoriesController < ApplicationController

    def create
        story = Story.create(story_params)
        render json: StorySerializer.new(story)
    end

    private

    def story_params
        params.require(:story).permit(:title, :content, :prompt_id)
    end
end
