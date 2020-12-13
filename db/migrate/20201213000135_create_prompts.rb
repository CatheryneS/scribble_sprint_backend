class CreatePrompts < ActiveRecord::Migration[5.2]
  def change
    create_table :prompts do |t|
      t.string :category
      t.string :options

      t.timestamps
    end
  end
end
