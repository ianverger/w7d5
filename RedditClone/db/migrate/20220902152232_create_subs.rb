class CreateSubs < ActiveRecord::Migration[7.0]
  def change
    create_table :subs do |t|
      t.string :title
      t.text :description, null: false
      t.references :moderator, null: false, foreign_key: {to_table: }
      t.timestamps
    end
  end
end
