class User < ApplicationRecord
	enum gender: [:Female, :Male, :Non_binary]
end
