class AddFieldsToEntity < ActiveRecord::Migration[6.0]
  def change
    add_column :entities, :name, :string
    add_column :entities, :description, :text
  end
end
