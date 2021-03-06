Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :notebooks, only: [:index, :show]
      resources :stories, except: [:update]
      resources :prompts, only: [:index, :show]
    end
  end
end