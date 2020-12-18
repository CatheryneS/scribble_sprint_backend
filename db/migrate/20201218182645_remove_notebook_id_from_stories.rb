class RemoveNotebookIdFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :notebook_id, :string
  end
end
