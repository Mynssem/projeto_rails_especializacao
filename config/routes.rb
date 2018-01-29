Rails.application.routes.draw do
  
  #Redefinir senha controller
  get 'redefinir_senha/busca', to: "redefinir_senha#busca", as: :redefinir_senha
  post 'redefinir_senha/busca', to: "redefinir_senha#recuperar"

  resources :comentarios
  resources :posts
  root to: "sessoes#new"
  get 'login', to: "sessoes#new", as: :login
  post 'login', to: "sessoes#create"
  delete 'logout', to: "sessoes#destroy", as: :logout
  get 'feed', to: "posts#feed", as: :feed

  resources :usuarios

end
