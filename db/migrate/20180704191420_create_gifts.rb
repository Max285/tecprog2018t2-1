class CreateGifts < ActiveRecord::Migration[5.1]
  def change
    create_table :gifts do |t|
      t.string :name
      t.string :Date_to_send
      t.string :Image_url

      t.timestamps
    end
  end
end
