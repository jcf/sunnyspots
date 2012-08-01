class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.text :words

      t.timestamps
    end
  end
end
