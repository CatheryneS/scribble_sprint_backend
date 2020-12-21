class NotebookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :instruction, :image_url, :stories
end
