json.array!(@feature_requests) do |feature_request|
  json.extract! feature_request, :title
  json.url feature_request_url(feature_request, format: :json)
end
