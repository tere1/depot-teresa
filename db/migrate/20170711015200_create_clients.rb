class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.text :address

      t.timestamps
    end
  end
end
