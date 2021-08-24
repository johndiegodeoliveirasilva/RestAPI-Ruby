class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories, id: false do |t|
      t.integer :cat_id, primary_key: true
      t.string :cat_title
      t.integer :cat_pages
      t.integer :cat_subcats
      t.integer :cat_files

      t.timestamps
    end
  end
end
