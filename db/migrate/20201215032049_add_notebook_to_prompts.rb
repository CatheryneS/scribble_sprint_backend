class AddNotebookToPrompts < ActiveRecord::Migration[5.2]
  def change
    add_reference :prompts, :notebook, foreign_key: true
  end
end
