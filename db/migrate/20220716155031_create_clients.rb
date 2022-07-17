class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :lastname
      t.string :rut
      t.string :phone
      t.string :mail
      t.string :commune
      t.string :region

      t.timestamps
    end
  end
end
