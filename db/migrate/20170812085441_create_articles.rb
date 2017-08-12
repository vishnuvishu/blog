class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :category_id
      t.text :title
      t.text :body

      t.timestamps null: false
    end
  end
end
