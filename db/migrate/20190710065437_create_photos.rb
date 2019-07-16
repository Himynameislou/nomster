class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.integer :place_id
      t.text :captions

      t.timestamps
    end
  end
end
