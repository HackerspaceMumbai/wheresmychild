json.array!(@children) do |child|
  json.extract! child, :id, :status, :parent_cell
  json.url child_url(child, format: :json)
end
