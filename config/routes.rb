Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#home"

  get    "/login"  => "session#new"     # show the login form
  post   "/login"  => "session#create"  # submit the login and authenticate
  delete "/login"  => "session#destroy"

  resources :users   # full CRUD system for User model (check /rails/info/routes)
  get "/profile"  => "users#profile"
end
