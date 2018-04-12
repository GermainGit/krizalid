class AddColorToToCategories < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :color_to, :string
  end
end
