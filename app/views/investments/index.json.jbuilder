json.array!(@investments) do |investment|
  json.extract! investment, :id, :category, :description, :acquiredvalue, :acquireddate, :recentvalue, :recentdate, :created, :modified
  json.url investment_url(investment, format: :json)
end
