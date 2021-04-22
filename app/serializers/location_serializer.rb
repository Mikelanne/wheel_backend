class LocationSerializer
  include JSONAPI::Serializer
  attributes :name, :leader, :description
end
