json.array!(@channels) do |channel|
  json.extract! channel, :id, :mountpoint
  json.url channel_url(channel, format: :json)
end
