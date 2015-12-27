json.array!(@stocks) do |stock|
  json.extract! stock, :id, :stsymbol, :stname, :noshares, :purchaseprice, :datepurchased, :created, :modified
  json.url stock_url(stock, format: :json)
end
