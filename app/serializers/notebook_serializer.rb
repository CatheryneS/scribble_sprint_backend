class NotebookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :stories
end
