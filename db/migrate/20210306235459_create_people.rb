class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :full_name
      t.string :phone
      t.string :nib
      t.integer :city
      t.date :dateOfBirth

      t.timestamps
    end
  end
end
