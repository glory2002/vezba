class CreateEmbroideries < ActiveRecord::Migration[5.0]
  def change
    create_table :embroideries do |t|
      t.string :name
      t.string :image
      t.references :region, foreign_key: true

      t.timestamps
    end
  end
end
