class User < ApplicationRecord
  enum gender: %i[Female Male Non_binary]
  validates :name, :birth_date, :gender, :image_url, presence: true
end
