json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :address, :phone_number
  json.url profile_url(profile, format: :json)
end
