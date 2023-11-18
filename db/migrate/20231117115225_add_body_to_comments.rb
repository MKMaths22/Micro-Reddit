class AddBodyToComments < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :body, :text
    add_reference :comments, :user, foreign_key: true
  end
end
