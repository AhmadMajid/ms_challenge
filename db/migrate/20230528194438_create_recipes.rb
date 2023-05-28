class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.string :chef_name
      t.string :image_url
      t.text :tags

      t.timestamps
    end
  end
end
