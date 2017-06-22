Rails.application.routes.draw do
  resources :recipe_ingredients do
    get :autocomplete_ingredient_name, :on => :collection
  end
  resources :ingredients
  resources :recipes
  resources :users
  resources :saver_recipes
  get '/search' => 'recipes#search', as: 'search'
  post '/search' => 'recipes#find'
  get '/found/:name' => 'recipes#found', as: 'found'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'welcome#index'
    get '/signin' => 'sessions#new'
    post '/signin' => 'sessions#create'
    post '/signout' => 'sessions#destroy'
end
