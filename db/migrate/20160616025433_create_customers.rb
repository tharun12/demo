class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :
      t.string :string
      t.text :address
      t.integer :phone

      t.timestamps null: false
    end
  end
end
