class CharacterSerializer
  include JSONAPI::Serializer
  attributes :name, :ta_veren, :abilities, :title, :home, :group_id
end
