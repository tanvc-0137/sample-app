Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
    root 'application#hello'
  end

  scope "(:locale)", locale: /en|vi/ do
  end
  Rails.application.routes.draw do
    scope "(:locale)", locale: /en|vi/ do
      resources :microposts
      resources :users
    end
  end
end
