Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :whiskeys
      resources :types
    end
  end
end
