class Post < ApplicationRecord
   belongs_to :user

   validates :comment, presence: true
end
