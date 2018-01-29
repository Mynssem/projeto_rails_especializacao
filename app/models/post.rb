class Post < ApplicationRecord
  belongs_to :categorium, foreign_key: "categoria_id"
  has_many :comentarios
  belongs_to :usuario
  mount_uploader :avatar, AvatarUploader

end
