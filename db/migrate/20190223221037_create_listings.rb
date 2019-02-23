class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :name
      t.text :description
      t.string :category
      t.jsonb :address

      t.timestamps
    end
  end
end
