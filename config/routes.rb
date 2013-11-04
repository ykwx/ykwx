Psychapp::Application.routes.draw do

  get "static_pages/index"

  get "/barcelona", to: "static_pages#barcelona"
  get "/croatia", to: "static_pages#croatia"
  get "/trieste", to: "static_pages#trieste"
  get "/berlin", to: "static_pages#berlin"
  get "/majorca", to: "static_pages#majorca"

  root 'static_pages#index'

end
