class AddFieldsToMetadatum < ActiveRecord::Migration[6.0]
  def change
    add_column :metadata, :name, :string
    add_column :metadata, :kind, :string
    add_column :metadata, :value, :text
  end
end
