json.array!(@items) do |item|
  json.extract! item, :id, :body, :list_id
  json.url item_url(item, format: :json)
end
