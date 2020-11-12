class AddTimestampsToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :created_at, :dateTime
    add_column :articles, :updated_at, :dateTime
  end
end
