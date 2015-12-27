class AddCustomerReferenceToInvestments < ActiveRecord::Migration
  def change
  	add_column  :Investments, :Customer_id, :integer
  end
end
