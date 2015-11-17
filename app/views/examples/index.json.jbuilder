json.array!(@examples) do |example|
  json.extract! example, :id, :my_s, :tring
  json.url example_url(example, format: :json)
end
