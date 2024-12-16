class RemoveStringColumnFromArticles < ActiveRecord::Migration[8.0]
  def change
    remove_column :articles, :string, :string
  end
end
