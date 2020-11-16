class FixArticlesTimestamps < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :created_at
    remove_column :articles, :updated_at
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
