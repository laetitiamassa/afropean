json.array!(@clusters) do |cluster|
  json.extract! cluster, :id, :name, :desciption
  json.url cluster_url(cluster, format: :json)
end
