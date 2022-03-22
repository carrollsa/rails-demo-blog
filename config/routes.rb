Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end

  # #GET /articles maps to articles controller's "index" action    
  # get "/articles", to: "articles#index"

  # #GET /articles/:id maps to articles controller's "show" action
  # get "/articles/:id", to: "articles#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
