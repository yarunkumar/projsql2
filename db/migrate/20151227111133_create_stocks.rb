class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.text :stsymbol
      t.text :stname
      t.integer :noshares
      t.integer :purchaseprice
      t.datetime :datepurchased
      t.text :created
      t.text :modified

      t.timestamps
    end
  end
end
