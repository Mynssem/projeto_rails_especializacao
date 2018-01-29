class Post < ApplicationRecord
  belongs_to :categorium
  has_many :comentarios
  belongs_to :usuario
  mount_uploader :avatar, AvatarUploader

end
