json.array!(@companies) do |company|
  json.extract! company, :id, :who, :why
  json.url company_url(company, format: :json)
end
