class PromptSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description, :category
end
