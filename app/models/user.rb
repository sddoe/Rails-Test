class User < ApplicationRecord
	enum gender: [:Female, :Male, :Non_binary]
	validates :name, :birth_date, :gender, :image_url, presence: true
end
