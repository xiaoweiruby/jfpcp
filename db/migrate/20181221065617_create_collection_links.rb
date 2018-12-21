class CreateCollectionLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :collection_links do |t|
      t.references :collection, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
