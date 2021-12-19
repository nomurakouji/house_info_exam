class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :price
      t.string :addres
      t.string :old
      t.text :content

      t.timestamps
    end
  end
end
