Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    resources :users
    root "static_pages#home"
    get "/help",to: "static_pages#help"
    get "/about",to: "static_pages#about"
    get "/contact", to: "static_pages#contact"
    get "/signup", to: "users#new"
    get "/login", to: "sessions#new"
    post "/login", to: "sessions#create"
    delete "/logout", to: "sessions#destroy"
    resources :microposts, only: %i(create destroy)
    resources :users, only: :index
    resources :account_activations, only: :edit
    resources :password_resets, only: %i(new create edit update)
  end
end
