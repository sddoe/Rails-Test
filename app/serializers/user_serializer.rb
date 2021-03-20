class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :birth_date, :gender, :image_url, :created_at, :updated_at
end
