class User < ApplicationRecord
    validates :fname, presence: true
end
