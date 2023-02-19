class CreateHotels < ActiveRecord::Migration[7.0]
  def change
    create_table :hotels do |t|
      t.integer :total_romms
      t.string :address

      t.timestamps
    end
  end
end
