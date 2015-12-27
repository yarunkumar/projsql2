class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.text :name
      t.text :streetaddress
      t.text :city
      t.text :state
      t.text :zip
      t.text :primaryemail
      t.text :homephone
      t.text :cellphone
      t.datetime :created
      t.datetime :modified

      t.timestamps
    end
  end
end
