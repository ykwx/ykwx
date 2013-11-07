Psychapp::Application.routes.draw do

  get "static_pages/index"

  get "/barcelona", to: "static_pages#barcelona"
  get "/croatia", to: "static_pages#croatia"
  get "/nerezine", to: "static_pages#nerezine"
  get "/berlin", to: "static_pages#berlin"
  get "/majorca", to: "static_pages#majorca"

  root 'static_pages#index'

end
