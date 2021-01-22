class User < ApplicationRecord
   has_many :posts, dependent: :destroy

   validates :
end
