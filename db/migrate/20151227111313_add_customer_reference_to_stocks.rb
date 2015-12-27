class AddCustomerReferenceToStocks < ActiveRecord::Migration
  def change
  	add_column  :Stocks, :Customer_id, :integer
  end
end
