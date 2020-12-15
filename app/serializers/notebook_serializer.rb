class NotebookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :stories, :prompts
end
