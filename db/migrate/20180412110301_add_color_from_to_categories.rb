class AddColorFromToCategories < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :color_from, :string
  end
end
