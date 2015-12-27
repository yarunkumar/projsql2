class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.text :category
      t.text :description
      t.integer :acquiredvalue
      t.integer :acquireddate
      t.integer :recentvalue
      t.datetime :recentdate
      t.datetime :created
      t.datetime :modified

      t.timestamps
    end
  end
end
