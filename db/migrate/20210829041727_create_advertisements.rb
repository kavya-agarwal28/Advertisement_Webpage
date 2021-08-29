class CreateAdvertisements < ActiveRecord::Migration[6.1]
  def change
    create_table :advertisements do |t|
      t.string :image_url
      t.string :title
      t.string :text
      t.string :comment

      t.timestamps
    end
  end
end
