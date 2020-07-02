class CreateEntityMetadata < ActiveRecord::Migration[6.0]
  def change
    create_table :entity_metadata do |t|
      t.belongs_to :entity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
