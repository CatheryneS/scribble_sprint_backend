class StorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content
end
