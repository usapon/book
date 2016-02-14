json.array!(@libraries) do |library|
  json.extract! library, :id, :book_name, :price, :comp, :date
  json.url library_url(library, format: :json)
end
