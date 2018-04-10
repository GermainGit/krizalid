class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :excerpt
      t.text :text

      t.timestamps
    end
  end
end
