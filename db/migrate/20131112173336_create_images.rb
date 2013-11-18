class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :description
      t.references :imageable, polymorphic: true
      t.string :image_url

      t.timestamps
    end
  end
end
