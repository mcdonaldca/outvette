class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
    	t.string :title
    	t.text :description
    	t.string :brand
      t.timestamps null: false
    end
    add_attachment :articles, :asset
  end
end
