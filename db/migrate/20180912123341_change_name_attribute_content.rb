class ChangeNameAttributeContent < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :content, :description
  end
end
