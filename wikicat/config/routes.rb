Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :category, only: %i(show)
      resources :graph, only: %i(show)
    end
  end
end
