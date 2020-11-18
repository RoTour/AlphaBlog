class ResestArticles < ActiveRecord::Migration[6.0]
  def change
    drop_table :articles
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
