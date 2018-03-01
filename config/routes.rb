Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/help'

  resources :users

  get 'welcome/index'

  resources :articles do
    resources :comments
  end

  #root 'welcome#index'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
