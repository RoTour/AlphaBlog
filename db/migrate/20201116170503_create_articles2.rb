class CreateArticles2 < ActiveRecord::Migration[6.0]
  def change
    create_table :articles2s do |t|
      t.string :title
      t.text :description
      t.datetime :uploaded_at
      t.datetime :updated_at
    end
  end
end
