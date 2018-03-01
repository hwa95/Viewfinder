Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/help'

  resources :users

  get 'welcome/index'

  resources :articles do
    resources :comments
  end

  #root 'welcome#index'
  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
