class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :insurance_co
      t.string :insurance_number
      t.string :reason
      t.integer :doctor_id

      t.timestamps
    end
  end
end
