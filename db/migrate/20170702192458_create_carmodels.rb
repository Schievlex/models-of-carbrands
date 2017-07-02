class CreateCarmodels < ActiveRecord::Migration[5.1]
  def change
    create_table :carmodels do |t|
      t.string :name
      t.string :bodystyle
      t.integer :horsepower
      t.string :image_url

      t.timestamps
    end
  end
end
