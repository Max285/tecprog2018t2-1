class CreateRecipients < ActiveRecord::Migration[5.1]
  def change
    create_table :recipients do |t|
      t.string :name
      t.string :relationship
      t.string :address
      t.integer :age

      t.timestamps
    end
  end
end
