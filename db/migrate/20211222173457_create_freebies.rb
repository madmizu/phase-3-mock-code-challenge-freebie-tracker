class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |f|
      f.string :item_name
      f.integer :value
      f.references :company
      f.references :dev
    end
  end
end
