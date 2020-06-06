Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: ‘api#recommendations#index’
  namespace :api do
      resources :recommendations, only: [:index, :new, :create]
      resources :businesses, only: [:index, :new, :create]
      resources :lists, only: [:index, :new, :create] 
    end

end
