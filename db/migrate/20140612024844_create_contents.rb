class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :description
      t.integer :series_id
      t.string :format

      t.timestamps
    end
  end
  add_index :contents, [:series_id, :created_at]
end
