class AddContentfulFieldsToRecipe < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :contentful_id, :string
  end
end
