class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.date :birth_date
      t.integer :gender
      t.text :image_url

      t.timestamps
    end
  end
end
