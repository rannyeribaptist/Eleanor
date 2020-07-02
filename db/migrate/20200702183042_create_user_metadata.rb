class CreateUserMetadata < ActiveRecord::Migration[6.0]
  def change
    create_table :user_metadata do |t|
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
