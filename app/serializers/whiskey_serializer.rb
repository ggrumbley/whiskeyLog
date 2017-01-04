class WhiskeySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :type
end
