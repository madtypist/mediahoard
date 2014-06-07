json.array!(@series) do |series|
  json.extract! series, :id, :title, :description
  json.url series_url(series, format: :json)
end
