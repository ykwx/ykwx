Psychapp::Application.routes.draw do

  get "welcome/index"
  get "/berlin", to: "shared#berlin"

  root 'welcome#index'

end
