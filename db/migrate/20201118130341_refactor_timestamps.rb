class RefactorTimestamps < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :uploaded_at
    add_column :articles, :created_at, :datetime
  end
end
