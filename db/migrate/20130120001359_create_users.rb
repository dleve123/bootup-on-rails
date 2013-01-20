class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :jhed
      t.integer :phone_number
      t.integer :level
      t.integer :jcard_number

      t.timestamps
    end
  end
end
