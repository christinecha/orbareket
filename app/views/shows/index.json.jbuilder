json.array!(@shows) do |show|
  json.extract! show, :id, :date, :time, :title, :venue, :artist1, :instrument1, :artist2, :instrument2, :artist3, :instrument3, :artist4, :instrument4, :artist5, :instrument5, :link
  json.url show_url(show, format: :json)
end
