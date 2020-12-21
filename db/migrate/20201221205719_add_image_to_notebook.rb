class AddImageToNotebook < ActiveRecord::Migration[5.2]
  def change
    add_column :notebooks, :image_url, :string
  end
end
