class AddBodyToStories < ActiveRecord::Migration[7.0]
  def change
    add_column :stories, :body, :text
  end
end
