Rails.application.routes.draw do
  root "greetings#index"

  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index, :show]
    end
  end
end
