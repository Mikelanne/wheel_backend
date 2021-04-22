class GroupSerializer
  include JSONAPI::Serializer

  attributes :name, :location_id, :description
end
