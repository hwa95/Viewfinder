Rails.application.routes.draw do

  get 'sessions/new'

  #get 'users/new'

  get 'static_pages/home'

  get 'static_pages/help'

  resources :users

  get 'welcome/index'
  #resources :articles do
  #  resources :comments
  #end

  #resources :parks
  resources :parks do
    resources :park_comments
  end
  get 'parks/new'
  #get 'parks/new'
  post '/parks/new', to: 'parks#show'
  #root 'welcome#index'

  #park GET    /parks/:id(.:format)      parks#show
  #root 'welcome#index'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  post   '/signup',   to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users do
   member do
     get :following, :followers
   end
 end
  resources :users
  resources :microposts,          only: [:create, :destroy]
  resources :relationships,       only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
